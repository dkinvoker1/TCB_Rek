import '../models/image/image.dart';
import 'dio_configuration.dart';

class ImagesRepository {
  final dio = DioConfiguration().getDio();

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
