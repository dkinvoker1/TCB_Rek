part of 'bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CommentsListState with _$CommentsListState {
  factory CommentsListState({
    Future<List<CommentModel>>? futureCommentsList,
  }) = _CommentsListState;
}
