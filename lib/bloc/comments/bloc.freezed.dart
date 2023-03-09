// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsListEventCopyWith<$Res> {
  factory $CommentsListEventCopyWith(
          CommentsListEvent value, $Res Function(CommentsListEvent) then) =
      _$CommentsListEventCopyWithImpl<$Res, CommentsListEvent>;
}

/// @nodoc
class _$CommentsListEventCopyWithImpl<$Res, $Val extends CommentsListEvent>
    implements $CommentsListEventCopyWith<$Res> {
  _$CommentsListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res>
    extends _$CommentsListEventCopyWithImpl<$Res, _$_Load>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'CommentsListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements CommentsListEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
mixin _$CommentsListState {
  Future<List<CommentModel>>? get futureCommentsList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsListStateCopyWith<CommentsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsListStateCopyWith<$Res> {
  factory $CommentsListStateCopyWith(
          CommentsListState value, $Res Function(CommentsListState) then) =
      _$CommentsListStateCopyWithImpl<$Res, CommentsListState>;
  @useResult
  $Res call({Future<List<CommentModel>>? futureCommentsList});
}

/// @nodoc
class _$CommentsListStateCopyWithImpl<$Res, $Val extends CommentsListState>
    implements $CommentsListStateCopyWith<$Res> {
  _$CommentsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? futureCommentsList = freezed,
  }) {
    return _then(_value.copyWith(
      futureCommentsList: freezed == futureCommentsList
          ? _value.futureCommentsList
          : futureCommentsList // ignore: cast_nullable_to_non_nullable
              as Future<List<CommentModel>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentsListStateCopyWith<$Res>
    implements $CommentsListStateCopyWith<$Res> {
  factory _$$_CommentsListStateCopyWith(_$_CommentsListState value,
          $Res Function(_$_CommentsListState) then) =
      __$$_CommentsListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Future<List<CommentModel>>? futureCommentsList});
}

/// @nodoc
class __$$_CommentsListStateCopyWithImpl<$Res>
    extends _$CommentsListStateCopyWithImpl<$Res, _$_CommentsListState>
    implements _$$_CommentsListStateCopyWith<$Res> {
  __$$_CommentsListStateCopyWithImpl(
      _$_CommentsListState _value, $Res Function(_$_CommentsListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? futureCommentsList = freezed,
  }) {
    return _then(_$_CommentsListState(
      futureCommentsList: freezed == futureCommentsList
          ? _value.futureCommentsList
          : futureCommentsList // ignore: cast_nullable_to_non_nullable
              as Future<List<CommentModel>>?,
    ));
  }
}

/// @nodoc

class _$_CommentsListState implements _CommentsListState {
  _$_CommentsListState({this.futureCommentsList});

  @override
  final Future<List<CommentModel>>? futureCommentsList;

  @override
  String toString() {
    return 'CommentsListState(futureCommentsList: $futureCommentsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsListState &&
            (identical(other.futureCommentsList, futureCommentsList) ||
                other.futureCommentsList == futureCommentsList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, futureCommentsList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentsListStateCopyWith<_$_CommentsListState> get copyWith =>
      __$$_CommentsListStateCopyWithImpl<_$_CommentsListState>(
          this, _$identity);
}

abstract class _CommentsListState implements CommentsListState {
  factory _CommentsListState(
          {final Future<List<CommentModel>>? futureCommentsList}) =
      _$_CommentsListState;

  @override
  Future<List<CommentModel>>? get futureCommentsList;
  @override
  @JsonKey(ignore: true)
  _$$_CommentsListStateCopyWith<_$_CommentsListState> get copyWith =>
      throw _privateConstructorUsedError;
}
