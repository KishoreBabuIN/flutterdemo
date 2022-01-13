import 'package:dio/dio.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:retrofit/retrofit.dart';

part 'github_api.g.dart';

@RestApi()
abstract class GithubApi {
  factory GithubApi(Dio dio) = _GithubApi;

  @GET("repos/flutter/flutter/issues")
  Future<List<Issue>> getAllIssues();
}
