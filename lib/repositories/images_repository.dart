import 'package:dio/dio.dart';

import '../models/image/image.dart';
import 'dio_configuration.dart';

class ImagesRepository {
  final dio = DioConfiguration().getDio();

  Future<List<ImageModel>> getFutureImagesList() async {
    Future<Response<List<dynamic>>> response;

    response =
        dio.get<List<dynamic>>('https://jsonplaceholder.typicode.com/photos');

    var futureImagesList = response.then<List<ImageModel>>((value) {
      var images = value.data!.map((e) => ImageModel.fromJson(e)).toList();
      return images;
    }).onError((error, stackTrace) => []);

    return futureImagesList;
  }
}
