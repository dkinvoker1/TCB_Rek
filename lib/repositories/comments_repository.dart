import 'package:tcb_rek/models/comment/comment.dart';

import 'dio_configuration.dart';

class CommentsRepository {
  final dio = DioConfiguration().getDio();

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
