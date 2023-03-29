import 'package:dio/dio.dart';

abstract class INetworkProtocolProvider {
  Future<Response<T>> get<T>(String url);
}
