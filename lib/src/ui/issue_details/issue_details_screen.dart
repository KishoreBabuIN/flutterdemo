import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_bloc.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_event.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';
import 'package:flutter_demo/src/ui/utils/datetime_utils.dart';

class IssueDetailsScreen extends StatelessWidget {
  const IssueDetailsScreen({Key? key}) : super(key: key);
  static const routeName = '/issue_details';

  @override
  Widget build(BuildContext context) {
    final _args = ModalRoute.of(context)?.settings.arguments as String?;

    return BlocProvider(
      create: (context) => IssueDetailsBloc(repository: getIt<GithubIssuesRepository>())
        ..add(
          IssueDetailsEvent.load(_args),
        ),
      child: const _IssueDetailsScreenWidget(),
    );
  }
}

class _IssueDetailsScreenWidget extends StatelessWidget {
  const _IssueDetailsScreenWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issue Details'),
      ),
      body: BlocBuilder<IssueDetailsBloc, IssueDetailsState>(
        builder: (context, state) => state.map(
          loading: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          content: (state) => Center(
            child: _IssueDetailsWidget(issue: state.issue),
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

class _IssueDetailsWidget extends StatelessWidget {
  const _IssueDetailsWidget({
    Key? key,
    required this.issue,
  }) : super(key: key);

  final Issue issue;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        Text(
          issue.title ?? "",
          style: Theme.of(context).textTheme.headline5,
        ),
        Container(height: 8.0),
        Text(
          issue.user?.login ?? "",
          style: Theme.of(context).textTheme.headline6,
        ),
        Container(height: 8.0),
        Text(
          issue.createdAt != null ? issue.createdAt!.format() : "",
          style: Theme.of(context).textTheme.headline6,
        ),
      ],
    );
  }
}
