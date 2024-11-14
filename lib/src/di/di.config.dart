// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as i3;
import 'package:get_it/get_it.dart' as i1;
import 'package:injectable/injectable.dart' as i2;

import '../data/github_issues_repository.dart' as i5;
import '../network/api/github_api.dart' as i4;
import '../network/client.dart' as i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
i1.GetIt $initGetIt(i1.GetIt get,
    {String? environment, i2.EnvironmentFilter? environmentFilter}) {
  final gh = i2.GetItHelper(get, environment, environmentFilter);
  final apiClientModule = _$ApiClientModule();
  gh.factory<String>(() => apiClientModule.baseUrl, instanceName: 'BaseUrl');
  gh.factory<String>(() => apiClientModule.githubToken,
      instanceName: 'GithubToken');
  gh.lazySingleton<i3.Dio>(() => apiClientModule.dio(
      get<String>(instanceName: 'BaseUrl'),
      get<String>(instanceName: 'GithubToken')));
  gh.lazySingleton<i4.GithubApi>(() => i4.GithubApi(get<i3.Dio>()));
  gh.lazySingleton<i5.GithubIssuesRepository>(
      () => i5.GithubIssuesRepository(api: get<i4.GithubApi>()));
  return get;
}

class _$ApiClientModule extends i6.ApiClientModule {}
