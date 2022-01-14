import 'package:flutter_demo/src/network/api/github_api.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GithubIssuesRepository {
  const GithubIssuesRepository({required this.api});

  final GithubApi api;

  Future<List<Issue>> getAllIssues(String owner, String repoName) {
    return api.getAllIssues(owner, repoName);
  }

  Future<Issue> getIssueDetails(String owner, String repoName, String id) {
    return api.getIssueDetails(owner, repoName, id);
  }
}
