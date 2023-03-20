import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tcb_rek/models/comment/comment.dart';

import '../../repositories/comments_repository.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class CommentsListBloc extends Bloc<CommentsListEvent, CommentsListState> {
  final commentsRepository = CommentsRepository();

  CommentsListBloc() : super(_CommentsListState()) {
    on<_Load>(_loadHandler);
  }

  FutureOr<void> _loadHandler(event, emit) async {
    var commentsList = await commentsRepository.getCommentsList();

    var newState = state.copyWith(commentsList: commentsList);

    emit(newState);
  }
}
