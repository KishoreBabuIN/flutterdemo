// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_demo/src/data/github_issues_repository.dart' as _i548;
import 'package:flutter_demo/src/network/api/github_api.dart' as _i191;
import 'package:flutter_demo/src/network/client.dart' as _i55;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final apiClientModule = _$ApiClientModule();
    gh.factory<String>(
      () => apiClientModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.factory<String>(
      () => apiClientModule.githubToken,
      instanceName: 'GithubToken',
    );
    gh.lazySingleton<_i361.Dio>(() => apiClientModule.dio(
          gh<String>(instanceName: 'BaseUrl'),
          gh<String>(instanceName: 'GithubToken'),
        ));
    gh.lazySingleton<_i191.GithubApi>(() => _i191.GithubApi(gh<_i361.Dio>()));
    gh.lazySingleton<_i548.GithubIssuesRepository>(
        () => _i548.GithubIssuesRepository(api: gh<_i191.GithubApi>()));
    return this;
  }
}

class _$ApiClientModule extends _i55.ApiClientModule {}
