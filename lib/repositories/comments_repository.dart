import 'package:dio/dio.dart';
import 'package:tcb_rek/models/comment/comment.dart';
import 'package:tcb_rek/repositories/interceptor.dart';

class CommentsRepository {
  final dio = Dio()..interceptors.add(ErrorDisplayInterceptor());

  Future<List<CommentModel>> getFutureCommentsList() async {
    Future<Response<List<dynamic>>> response;

    response =
        dio.get<List<dynamic>>('https://jsonplaceholder.typicode.com/comments');

    var futureCommentsList = response.then<List<CommentModel>>((value) {
      var comments = value.data!.map((e) => CommentModel.fromJson(e)).toList();
      return comments;
    }).onError((error, stackTrace) => []);

    return futureCommentsList;
  }
}
