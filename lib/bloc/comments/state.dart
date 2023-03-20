part of 'bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CommentsListState with _$CommentsListState {
  factory CommentsListState({
    List<CommentModel>? commentsList,
  }) = _CommentsListState;
}
