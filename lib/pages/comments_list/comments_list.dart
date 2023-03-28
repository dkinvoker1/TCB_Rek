import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tcb_rek/pages/comments_list/widgets/widgets.dart';

import 'bloc/bloc.dart';

class CommentsListPage extends StatefulWidget {
  const CommentsListPage({Key? key}) : super(key: key);

  @override
  State<CommentsListPage> createState() => _CommentsListPageState();
}

class _CommentsListPageState extends State<CommentsListPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CommentsListBloc()..add(const CommentsListEvent.load()),
      child: BlocBuilder<CommentsListBloc, CommentsListState>(
        builder: (context, state) {
          return state.maybeWhen(
            initial: () => const LoadingWidget(),
            loading: () => const LoadingWidget(),
            loaded: (commentsList) => CommentsListWidget(
              commentsList: commentsList,
            ),
            loadedEmpty: () => const ReloadButtonWidget(),
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
