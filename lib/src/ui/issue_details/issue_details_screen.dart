import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_bloc.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';

class IssueDetailsScreen extends StatelessWidget {
  const IssueDetailsScreen({Key? key}) : super(key: key);
  static const routeName = '/issue_details';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<IssueDetailsBloc>(),
      child: const _IssueDetailsScreenWidget(),
    );
  }
}

class _IssueDetailsScreenWidget extends StatelessWidget {
  const _IssueDetailsScreenWidget({Key? key}) : super(key: key);

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
            child: Text(
              "${state.issue.title}", //fixme
            ),
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
