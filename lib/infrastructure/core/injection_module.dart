import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectionModule {
  @lazySingleton
  Dio get dio {
    final dio = Dio();
    dio.options.baseUrl = 'https://rickandmortyapi.com/api';
    return dio;
  }

  @preResolve
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();
}
