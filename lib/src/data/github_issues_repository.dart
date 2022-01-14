import 'package:flutter_demo/src/network/api/github_api.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GithubIssuesRepository {
  const GithubIssuesRepository({required this.api});

  final GithubApi api;

  Future<List<Issue>> getAllIssuesByPage(
    String owner,
    String repoName,
    int pageNum,
    IssueListSortType sortedBy,
  ) {
    return api.getAllIssues(
      owner,
      repoName,
      pageNum,
      sortedBy.name,
    );
  }

  Future<Issue> getIssueDetails(String owner, String repoName, String id) {
    return api.getIssueDetails(owner, repoName, id);
  }
}
