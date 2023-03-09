part of 'bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ImagesListState with _$ImagesListState {
  factory ImagesListState({
    Future<List<ImageModel>>? futureImagesList,
  }) = _ImagesListState;
}
