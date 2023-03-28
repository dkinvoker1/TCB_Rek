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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> commentsList) loaded,
    required TResult Function() loadedEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> commentsList)? loaded,
    TResult? Function()? loadedEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> commentsList)? loaded,
    TResult Function()? loadedEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsListInitial value) initial,
    required TResult Function(_CommentsListLoading value) loading,
    required TResult Function(_CommentsListLoaded value) loaded,
    required TResult Function(_CommentsListLoadedEmpty value) loadedEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentsListInitial value)? initial,
    TResult? Function(_CommentsListLoading value)? loading,
    TResult? Function(_CommentsListLoaded value)? loaded,
    TResult? Function(_CommentsListLoadedEmpty value)? loadedEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsListInitial value)? initial,
    TResult Function(_CommentsListLoading value)? loading,
    TResult Function(_CommentsListLoaded value)? loaded,
    TResult Function(_CommentsListLoadedEmpty value)? loadedEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsListStateCopyWith<$Res> {
  factory $CommentsListStateCopyWith(
          CommentsListState value, $Res Function(CommentsListState) then) =
      _$CommentsListStateCopyWithImpl<$Res, CommentsListState>;
}

/// @nodoc
class _$CommentsListStateCopyWithImpl<$Res, $Val extends CommentsListState>
    implements $CommentsListStateCopyWith<$Res> {
  _$CommentsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CommentsListInitialCopyWith<$Res> {
  factory _$$_CommentsListInitialCopyWith(_$_CommentsListInitial value,
          $Res Function(_$_CommentsListInitial) then) =
      __$$_CommentsListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentsListInitialCopyWithImpl<$Res>
    extends _$CommentsListStateCopyWithImpl<$Res, _$_CommentsListInitial>
    implements _$$_CommentsListInitialCopyWith<$Res> {
  __$$_CommentsListInitialCopyWithImpl(_$_CommentsListInitial _value,
      $Res Function(_$_CommentsListInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CommentsListInitial implements _CommentsListInitial {
  const _$_CommentsListInitial();

  @override
  String toString() {
    return 'CommentsListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentsListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> commentsList) loaded,
    required TResult Function() loadedEmpty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> commentsList)? loaded,
    TResult? Function()? loadedEmpty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> commentsList)? loaded,
    TResult Function()? loadedEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsListInitial value) initial,
    required TResult Function(_CommentsListLoading value) loading,
    required TResult Function(_CommentsListLoaded value) loaded,
    required TResult Function(_CommentsListLoadedEmpty value) loadedEmpty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentsListInitial value)? initial,
    TResult? Function(_CommentsListLoading value)? loading,
    TResult? Function(_CommentsListLoaded value)? loaded,
    TResult? Function(_CommentsListLoadedEmpty value)? loadedEmpty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsListInitial value)? initial,
    TResult Function(_CommentsListLoading value)? loading,
    TResult Function(_CommentsListLoaded value)? loaded,
    TResult Function(_CommentsListLoadedEmpty value)? loadedEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CommentsListInitial implements CommentsListState {
  const factory _CommentsListInitial() = _$_CommentsListInitial;
}

/// @nodoc
abstract class _$$_CommentsListLoadingCopyWith<$Res> {
  factory _$$_CommentsListLoadingCopyWith(_$_CommentsListLoading value,
          $Res Function(_$_CommentsListLoading) then) =
      __$$_CommentsListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentsListLoadingCopyWithImpl<$Res>
    extends _$CommentsListStateCopyWithImpl<$Res, _$_CommentsListLoading>
    implements _$$_CommentsListLoadingCopyWith<$Res> {
  __$$_CommentsListLoadingCopyWithImpl(_$_CommentsListLoading _value,
      $Res Function(_$_CommentsListLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CommentsListLoading implements _CommentsListLoading {
  const _$_CommentsListLoading();

  @override
  String toString() {
    return 'CommentsListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentsListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> commentsList) loaded,
    required TResult Function() loadedEmpty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> commentsList)? loaded,
    TResult? Function()? loadedEmpty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> commentsList)? loaded,
    TResult Function()? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsListInitial value) initial,
    required TResult Function(_CommentsListLoading value) loading,
    required TResult Function(_CommentsListLoaded value) loaded,
    required TResult Function(_CommentsListLoadedEmpty value) loadedEmpty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentsListInitial value)? initial,
    TResult? Function(_CommentsListLoading value)? loading,
    TResult? Function(_CommentsListLoaded value)? loaded,
    TResult? Function(_CommentsListLoadedEmpty value)? loadedEmpty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsListInitial value)? initial,
    TResult Function(_CommentsListLoading value)? loading,
    TResult Function(_CommentsListLoaded value)? loaded,
    TResult Function(_CommentsListLoadedEmpty value)? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CommentsListLoading implements CommentsListState {
  const factory _CommentsListLoading() = _$_CommentsListLoading;
}

/// @nodoc
abstract class _$$_CommentsListLoadedCopyWith<$Res> {
  factory _$$_CommentsListLoadedCopyWith(_$_CommentsListLoaded value,
          $Res Function(_$_CommentsListLoaded) then) =
      __$$_CommentsListLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> commentsList});
}

/// @nodoc
class __$$_CommentsListLoadedCopyWithImpl<$Res>
    extends _$CommentsListStateCopyWithImpl<$Res, _$_CommentsListLoaded>
    implements _$$_CommentsListLoadedCopyWith<$Res> {
  __$$_CommentsListLoadedCopyWithImpl(
      _$_CommentsListLoaded _value, $Res Function(_$_CommentsListLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentsList = null,
  }) {
    return _then(_$_CommentsListLoaded(
      null == commentsList
          ? _value._commentsList
          : commentsList // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$_CommentsListLoaded implements _CommentsListLoaded {
  const _$_CommentsListLoaded(final List<CommentModel> commentsList)
      : _commentsList = commentsList;

  final List<CommentModel> _commentsList;
  @override
  List<CommentModel> get commentsList {
    if (_commentsList is EqualUnmodifiableListView) return _commentsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentsList);
  }

  @override
  String toString() {
    return 'CommentsListState.loaded(commentsList: $commentsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsListLoaded &&
            const DeepCollectionEquality()
                .equals(other._commentsList, _commentsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_commentsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentsListLoadedCopyWith<_$_CommentsListLoaded> get copyWith =>
      __$$_CommentsListLoadedCopyWithImpl<_$_CommentsListLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> commentsList) loaded,
    required TResult Function() loadedEmpty,
  }) {
    return loaded(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> commentsList)? loaded,
    TResult? Function()? loadedEmpty,
  }) {
    return loaded?.call(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> commentsList)? loaded,
    TResult Function()? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(commentsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsListInitial value) initial,
    required TResult Function(_CommentsListLoading value) loading,
    required TResult Function(_CommentsListLoaded value) loaded,
    required TResult Function(_CommentsListLoadedEmpty value) loadedEmpty,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentsListInitial value)? initial,
    TResult? Function(_CommentsListLoading value)? loading,
    TResult? Function(_CommentsListLoaded value)? loaded,
    TResult? Function(_CommentsListLoadedEmpty value)? loadedEmpty,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsListInitial value)? initial,
    TResult Function(_CommentsListLoading value)? loading,
    TResult Function(_CommentsListLoaded value)? loaded,
    TResult Function(_CommentsListLoadedEmpty value)? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CommentsListLoaded implements CommentsListState {
  const factory _CommentsListLoaded(final List<CommentModel> commentsList) =
      _$_CommentsListLoaded;

  List<CommentModel> get commentsList;
  @JsonKey(ignore: true)
  _$$_CommentsListLoadedCopyWith<_$_CommentsListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentsListLoadedEmptyCopyWith<$Res> {
  factory _$$_CommentsListLoadedEmptyCopyWith(_$_CommentsListLoadedEmpty value,
          $Res Function(_$_CommentsListLoadedEmpty) then) =
      __$$_CommentsListLoadedEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentsListLoadedEmptyCopyWithImpl<$Res>
    extends _$CommentsListStateCopyWithImpl<$Res, _$_CommentsListLoadedEmpty>
    implements _$$_CommentsListLoadedEmptyCopyWith<$Res> {
  __$$_CommentsListLoadedEmptyCopyWithImpl(_$_CommentsListLoadedEmpty _value,
      $Res Function(_$_CommentsListLoadedEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CommentsListLoadedEmpty implements _CommentsListLoadedEmpty {
  const _$_CommentsListLoadedEmpty();

  @override
  String toString() {
    return 'CommentsListState.loadedEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsListLoadedEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> commentsList) loaded,
    required TResult Function() loadedEmpty,
  }) {
    return loadedEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> commentsList)? loaded,
    TResult? Function()? loadedEmpty,
  }) {
    return loadedEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> commentsList)? loaded,
    TResult Function()? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loadedEmpty != null) {
      return loadedEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsListInitial value) initial,
    required TResult Function(_CommentsListLoading value) loading,
    required TResult Function(_CommentsListLoaded value) loaded,
    required TResult Function(_CommentsListLoadedEmpty value) loadedEmpty,
  }) {
    return loadedEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentsListInitial value)? initial,
    TResult? Function(_CommentsListLoading value)? loading,
    TResult? Function(_CommentsListLoaded value)? loaded,
    TResult? Function(_CommentsListLoadedEmpty value)? loadedEmpty,
  }) {
    return loadedEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsListInitial value)? initial,
    TResult Function(_CommentsListLoading value)? loading,
    TResult Function(_CommentsListLoaded value)? loaded,
    TResult Function(_CommentsListLoadedEmpty value)? loadedEmpty,
    required TResult orElse(),
  }) {
    if (loadedEmpty != null) {
      return loadedEmpty(this);
    }
    return orElse();
  }
}

abstract class _CommentsListLoadedEmpty implements CommentsListState {
  const factory _CommentsListLoadedEmpty() = _$_CommentsListLoadedEmpty;
}
