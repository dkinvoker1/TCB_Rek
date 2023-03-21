import 'package:tcb_rek/models/comment/comment.dart';

import '../di/dio/dio_configuration.dart';
import '../di/service_locator.dart';

class CommentsRepository {
  final dio = getIt.get<DioConfiguration>().dio;

  Future<List<CommentModel>> getCommentsList() async {
    var data = await getData('https://jsonplaceholder.typicode.com/comments');

    if (data != null) {
      return data.map((e) => CommentModel.fromJson(e)).toList();
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
