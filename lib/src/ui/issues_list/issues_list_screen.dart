import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/sample_feature/sample_item_details_view.dart';
import 'package:flutter_demo/src/ui/issues_list/bloc/issues_list_bloc.dart';
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
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issues'),
      ),
      body: BlocBuilder<IssuesListBloc, IssuesListState>(
        builder: (context, state) => state.map(
          loading: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          content: (state) => ListView.builder(
            restorationId: 'issues',
            itemCount: state.issues.length,
            itemBuilder: (BuildContext context, int index) {
              final item = state.issues[index];

              return ListTile(
                  title: Text("${item.title}"),
                  leading: const CircleAvatar(
                    foregroundImage:
                        AssetImage('assets/images/flutter_logo.png'),
                  ),
                  onTap: () {
                    Navigator.restorablePushNamed(
                      context,
                      SampleItemDetailsView.routeName,
                    );
                  });
            },
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
