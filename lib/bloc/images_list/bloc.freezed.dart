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
mixin _$ImagesListEvent {
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
abstract class $ImagesListEventCopyWith<$Res> {
  factory $ImagesListEventCopyWith(
          ImagesListEvent value, $Res Function(ImagesListEvent) then) =
      _$ImagesListEventCopyWithImpl<$Res, ImagesListEvent>;
}

/// @nodoc
class _$ImagesListEventCopyWithImpl<$Res, $Val extends ImagesListEvent>
    implements $ImagesListEventCopyWith<$Res> {
  _$ImagesListEventCopyWithImpl(this._value, this._then);

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
    extends _$ImagesListEventCopyWithImpl<$Res, _$_Load>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'ImagesListEvent.load()';
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

abstract class _Load implements ImagesListEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
mixin _$ImagesListState {
  List<ImageModel>? get imagesList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagesListStateCopyWith<ImagesListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesListStateCopyWith<$Res> {
  factory $ImagesListStateCopyWith(
          ImagesListState value, $Res Function(ImagesListState) then) =
      _$ImagesListStateCopyWithImpl<$Res, ImagesListState>;
  @useResult
  $Res call({List<ImageModel>? imagesList});
}

/// @nodoc
class _$ImagesListStateCopyWithImpl<$Res, $Val extends ImagesListState>
    implements $ImagesListStateCopyWith<$Res> {
  _$ImagesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagesList = freezed,
  }) {
    return _then(_value.copyWith(
      imagesList: freezed == imagesList
          ? _value.imagesList
          : imagesList // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImagesListStateCopyWith<$Res>
    implements $ImagesListStateCopyWith<$Res> {
  factory _$$_ImagesListStateCopyWith(
          _$_ImagesListState value, $Res Function(_$_ImagesListState) then) =
      __$$_ImagesListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageModel>? imagesList});
}

/// @nodoc
class __$$_ImagesListStateCopyWithImpl<$Res>
    extends _$ImagesListStateCopyWithImpl<$Res, _$_ImagesListState>
    implements _$$_ImagesListStateCopyWith<$Res> {
  __$$_ImagesListStateCopyWithImpl(
      _$_ImagesListState _value, $Res Function(_$_ImagesListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagesList = freezed,
  }) {
    return _then(_$_ImagesListState(
      imagesList: freezed == imagesList
          ? _value.imagesList
          : imagesList // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ));
  }
}

/// @nodoc

class _$_ImagesListState implements _ImagesListState {
  _$_ImagesListState({this.imagesList});

  @override
  final List<ImageModel>? imagesList;

  @override
  String toString() {
    return 'ImagesListState(imagesList: $imagesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagesListState &&
            const DeepCollectionEquality()
                .equals(other.imagesList, imagesList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imagesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesListStateCopyWith<_$_ImagesListState> get copyWith =>
      __$$_ImagesListStateCopyWithImpl<_$_ImagesListState>(this, _$identity);
}

abstract class _ImagesListState implements ImagesListState {
  factory _ImagesListState({final List<ImageModel>? imagesList}) =
      _$_ImagesListState;

  @override
  List<ImageModel>? get imagesList;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesListStateCopyWith<_$_ImagesListState> get copyWith =>
      throw _privateConstructorUsedError;
}
