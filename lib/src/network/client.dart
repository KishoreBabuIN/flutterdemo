import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ApiClientModule {
  String get _authHeaderName => "Authorization";

  @Named("BaseUrl")
  String get baseUrl => "https://api.github.com";

  @Named("GithubToken")
  String get githubToken => const String.fromEnvironment("GITHUB_TOKEN");

  @lazySingleton
  Dio dio(
    @Named("BaseUrl") String url,
    @Named("GithubToken") String githubToken,
  ) =>
      Dio(
        BaseOptions(
          baseUrl: url,
          headers: {_authHeaderName: "Basic $githubToken"},
        ),
      );
}
