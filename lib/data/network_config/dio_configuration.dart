import 'package:dio/dio.dart';

import 'network_config.dart';

class DioConfiguration implements INetworkProtocolProvider {
  final dio = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 10),
    ),
  )..interceptors.add(ErrorDisplayInterceptor());

  @override
  Future<Response<T>> get<T>(String url) {
    return dio.get(url);
  }
}
