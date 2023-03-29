import 'package:tcb_rek/models/comment/comment.dart';

import '../../network_config/network_config.dart';
import '../repositories.dart';

class CommentsRepository implements ICommentsRepository {
  final INetworkProtocolProvider networkProtocolProvider;

  CommentsRepository(
    this.networkProtocolProvider,
  );

  @override
  Future<List<CommentModel>> getCommentsList() async {
    var data = await getData('https://jsonplaceholder.typicode.com/comments');

    if (data != null) {
      return data.map((e) => CommentModel.fromJson(e)).toList();
    }

    return [];
  }

  Future<List<dynamic>?> getData(String url) async {
    try {
      var response = await networkProtocolProvider.get<List<dynamic>>(url);
      return response.data;
    } catch (e) {
      return [];
    }
  }
}
