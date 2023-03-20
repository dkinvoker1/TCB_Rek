part of 'bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ImagesListState with _$ImagesListState {
  factory ImagesListState({
    List<ImageModel>? imagesList,
  }) = _ImagesListState;
}
