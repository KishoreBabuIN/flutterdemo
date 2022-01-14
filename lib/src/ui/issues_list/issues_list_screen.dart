
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issue_details/issue_details_screen.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_bloc.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_event.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_state.dart';

class IssuesListScreen extends StatelessWidget {
  static const routeName = '/';
  const IssuesListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<IssuesListBloc>(),
      child: const _IssuesListScreenWidget(),
    );
  }
}

class _IssuesListScreenWidget extends StatelessWidget {
  const _IssuesListScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    getIt<IssuesListBloc>().add(const IssuesListEvent.fetch());
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issues'),
      ),
      body: BlocBuilder<IssuesListBloc, IssuesListState>(
        builder: (context, state) => state.map(
          loading: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          content: (state) => IssueListViewBuilderWidget(
            issues: state.issues,
          ),
          error: (state) => Center(
            child: Text(
              "Error: ${state.exception.toString()}", //fixme
            ),
          ),
        ),
      ),
    );
  }
}

class IssueListViewBuilderWidget extends StatelessWidget {
  const IssueListViewBuilderWidget({
    Key? key,
    required this.issues,
  }) : super(key: key);
  final List<Issue> issues;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      restorationId: 'issues',
      itemCount: issues.length,
      itemBuilder: (BuildContext context, int index) {
        final item = issues[index];

        return ListTile(
            title: Text("${item.title}"),
            // leading: const CircleAvatar(
            //   foregroundImage: AssetImage('assets/images/flutter_logo.png'),
            // ),
            onTap: () {
              Navigator.restorablePushNamed(
                context,
                IssueDetailsScreen.routeName,
              );
            });
      },
    );
  }
}
