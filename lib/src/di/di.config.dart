// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/github_issues_repository.dart' as _i5;
import '../network/api/github_api.dart' as _i4;
import '../network/client.dart' as _i7;
import '../ui/issues_list/bloc/issues_list_bloc.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final apiClientModule = _$ApiClientModule();
  gh.factory<String>(() => apiClientModule.baseUrl, instanceName: 'BaseUrl');
  gh.factory<String>(() => apiClientModule.githubToken,
      instanceName: 'GithubToken');
  gh.lazySingleton<_i3.Dio>(() => apiClientModule.dio(
      get<String>(instanceName: 'BaseUrl'),
      get<String>(instanceName: 'GithubToken')));
  gh.lazySingleton<_i4.GithubApi>(() => _i4.GithubApi(get<_i3.Dio>()));
  gh.lazySingleton<_i5.GithubIssuesRepository>(
      () => _i5.GithubIssuesRepository(api: get<_i4.GithubApi>()));
  gh.factory<_i6.IssuesListBloc>(
      () => _i6.IssuesListBloc(repository: get<_i5.GithubIssuesRepository>()));
  return get;
}

class _$ApiClientModule extends _i7.ApiClientModule {}
