// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tcb_rek/bloc/comments/bloc.dart';

import '../models/comment/comment.dart';
import '../widgets/comment_message_widget.dart';

class CommentsListPage extends StatefulWidget {
  CommentsListPage({Key? key}) : super(key: key);

  @override
  State<CommentsListPage> createState() => _CommentsListPageState();
}

class _CommentsListPageState extends State<CommentsListPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CommentsListBloc()..add(CommentsListEvent.load()),
      child: BlocBuilder<CommentsListBloc, CommentsListState>(
        builder: (context, state) {
          return FutureBuilder(
            future: state.futureCommentsList,
            builder: (BuildContext context,
                AsyncSnapshot<List<CommentModel>> snapshot) {
              if (snapshot.connectionState != ConnectionState.done) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }

              var commentModelList = snapshot.data;
              return commentModelList == null || commentModelList.isEmpty
                  ? buildReloadButton(context)
                  : buildCommentList(commentModelList);
            },
          );
        },
      ),
    );
  }

  Widget buildReloadButton(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<CommentsListBloc>().add(CommentsListEvent.load());
      },
      child: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: TextButton(
                onPressed: () {
                  context
                      .read<CommentsListBloc>()
                      .add(CommentsListEvent.load());
                },
                child: Text('reload')),
          ),
        ),
      ),
    );
  }

  Widget buildCommentList(List<CommentModel> commentModelList) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<CommentsListBloc>().add(CommentsListEvent.load());
      },
      child: ListView.builder(
        itemCount: commentModelList.length,
        itemBuilder: (BuildContext context, int index) {
          return CommentMessageWidget(
            comment: commentModelList[index],
          );
        },
      ),
    );
  }
}
