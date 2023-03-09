part of 'bloc.dart';

@freezed
class CommentsListEvent with _$CommentsListEvent {
  const factory CommentsListEvent.load() = _Load;
}