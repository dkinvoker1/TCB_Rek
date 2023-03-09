part of 'bloc.dart';

@freezed
class ImagesListEvent with _$ImagesListEvent {
  const factory ImagesListEvent.load() = _Load;
}