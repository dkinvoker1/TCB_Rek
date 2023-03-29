import 'package:get_it/get_it.dart';

import 'data/network_config/network_config.dart';
import 'data/repositories/repositories.dart';

GetIt serviceLocator = GetIt.instance;

void setUpDependencyInjection() {
  //data
  serviceLocator.registerLazySingleton<INetworkProtocolProvider>(
    () => DioConfiguration(),
  );
  serviceLocator.registerLazySingleton<IImagesRepository>(
    () => ImagesRepository(serviceLocator()),
  );
  serviceLocator.registerLazySingleton<ICommentsRepository>(
    () => CommentsRepository(serviceLocator()),
  );
}
