import 'package:dio/dio.dart';

import 'interceptor.dart';

class DioConfiguration {
  final dio = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 10),
    ),
  )..interceptors.add(ErrorDisplayInterceptor());
}
