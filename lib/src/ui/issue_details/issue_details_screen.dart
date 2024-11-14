import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo/src/data/github_issues_repository.dart';
import 'package:flutter_demo/src/di/di.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_bloc.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_event.dart';
import 'package:flutter_demo/src/ui/issue_details/bloc/issue_details_state.dart';
import 'package:flutter_demo/src/ui/utils/datetime_utils.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:url_launcher/url_launcher.dart';

class IssueDetailsScreen extends StatelessWidget {
  const IssueDetailsScreen({super.key});
  static const routeName = '/issue_details';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as String?;

    return BlocProvider(
      create: (context) =>
          IssueDetailsBloc(repository: getIt<GithubIssuesRepository>())
            ..add(
              IssueDetailsEvent.load(args),
            ),
      child: const _IssueDetailsScreenWidget(),
    );
  }
}

class _IssueDetailsScreenWidget extends StatelessWidget {
  const _IssueDetailsScreenWidget();

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
    required this.issue,
  });

  final Issue issue;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        Text(
          issue.title ?? "",
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Container(height: 8.0),
        Text(
          issue.user?.login ?? "",
          style: Theme.of(context).textTheme.titleMedium,
        ),
        Container(height: 4.0),
        Text(
          "Created: ${issue.createdAt != null ? issue.createdAt!.format() : ""}",
          style: Theme.of(context).textTheme.titleSmall,
        ),
        Container(height: 8.0),
        Text(
          "${issue.comments} comments",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Container(height: 8.0),
        Text(
          "${issue.labels?.length ?? 0} labels",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Container(height: 16.0),
        Markdown(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            selectable: true,
            physics: const NeverScrollableScrollPhysics(),
            data: issue.body ?? "",
            onTapLink: (String text, String? href, String title) async {
              if (href != null) {
                try {
                  await canLaunchUrl(Uri.parse(href))
                      ? await launchUrl(Uri.parse(href))
                      : context.mounted
                          ? _cannotLaunchUrl(context)
                          : null;
                } on Exception catch (_) {
                  context.mounted ? _cannotLaunchUrl(context) : null;
                }
              }
            }),
      ],
    );
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> _cannotLaunchUrl(
      BuildContext context) {
    return ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text("Cannot Launch URL :("),
      ),
    );
  }
}
