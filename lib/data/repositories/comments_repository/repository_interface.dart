import '../../../models/comment/comment.dart';

abstract class ICommentsRepository {
  Future<List<CommentModel>> getCommentsList();
}
