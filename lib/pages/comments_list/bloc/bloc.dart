import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tcb_rek/models/comment/comment.dart';

import '../../../data/repositories/repositories.dart';
import '../../../service_locator.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class CommentsListBloc extends Bloc<CommentsListEvent, CommentsListState> {
  final commentsRepository = serviceLocator<ICommentsRepository>();

  CommentsListBloc() : super(const CommentsListState.initial()) {
    on<_Load>(_loadHandler);
  }

  FutureOr<void> _loadHandler(event, emit) async {
    emit(const CommentsListState.loading());

    var commentsList = await commentsRepository.getCommentsList();

    commentsList.isEmpty
        ? emit(const CommentsListState.loadedEmpty())
        : emit(CommentsListState.loaded(commentsList));
  }
}
