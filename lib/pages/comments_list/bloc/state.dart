part of 'bloc.dart';

@freezed
class CommentsListState with _$CommentsListState {
  const factory CommentsListState.initial() = _CommentsListInitial;
  const factory CommentsListState.loading() = _CommentsListLoading;
  const factory CommentsListState.loaded(
    List<CommentModel> commentsList,
  ) = _CommentsListLoaded;
  const factory CommentsListState.loadedEmpty() = _CommentsListLoadedEmpty;
}
