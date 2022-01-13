import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ApiClientModule {
  @Named("BaseUrl")
  String get baseUrl => "https://api.github.com";

  @lazySingleton
  Dio dio(@Named("BaseUrl") String url) => Dio(
        BaseOptions(
          baseUrl: url,
        ),
      );
}
