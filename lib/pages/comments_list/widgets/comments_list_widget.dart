import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../models/comment/comment.dart';
import '../bloc/bloc.dart';
import 'comment_message_widget.dart';

class CommentsListWidget extends StatelessWidget {
  const CommentsListWidget({
    super.key,
    required this.commentsList,
  });

  final List<CommentModel> commentsList;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<CommentsListBloc>().add(const CommentsListEvent.load());
      },
      child: ListView.builder(
        itemCount: commentsList.length,
        itemBuilder: (BuildContext context, int index) {
          return CommentMessageWidget(
            comment: commentsList[index],
          );
        },
      ),
    );
  }
}
