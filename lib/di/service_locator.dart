import 'package:get_it/get_it.dart';

import 'dio/dio_configuration.dart';

GetIt getIt = GetIt.instance;

void getServices() {
  getIt.registerFactory(() => DioConfiguration());
}