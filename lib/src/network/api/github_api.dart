import 'package:dio/dio.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'github_api.g.dart';

@lazySingleton
@RestApi()
abstract class GithubApi {
  @factoryMethod
  factory GithubApi(Dio dio) = _GithubApi;

  @GET("/repos/{owner}/{repoName}/issues")
  Future<List<Issue>> getAllIssues(
    @Path("owner") String owner,
    @Path("repoName") String repoName,
    @Query("page") int pageNum,
    @Query("sort") String sortType,
  );

  @GET("/repos/{owner}/{repoName}/issues/{id}")
  Future<Issue> getIssueDetails(
    @Path("owner") String owner,
    @Path("repoName") String repoName,
    @Path("id") String id,
  );
}
