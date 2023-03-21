import '../di/service_locator.dart';
import '../models/image/image.dart';
import '../di/dio/dio_configuration.dart';

class ImagesRepository {
  final dio = getIt.get<DioConfiguration>().dio;

  Future<List<ImageModel>> getImagesList() async {
    var data = await getData('https://jsonplaceholder.typicode.com/photos');

    if (data != null) {
      return data.map((e) => ImageModel.fromJson(e)).toList();
    }

    return [];
  }

  Future<List<dynamic>?> getData(String url) async {
    try {
      var response = await dio.get<List<dynamic>>(url);
      return response.data;
    } catch (e) {
      return [];
    }
  }
}
