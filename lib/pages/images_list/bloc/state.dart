part of 'bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ImagesListState with _$ImagesListState {
  const factory ImagesListState.initial() = _ImagesListInitial;
  const factory ImagesListState.loading() = _ImagesListLoading;
  const factory ImagesListState.loaded(
    List<ImageModel> imagesList,
  ) = _ImagesListLoaded;
  const factory ImagesListState.loadedEmpty() = _ImagesListLoadedEmpty;
}
