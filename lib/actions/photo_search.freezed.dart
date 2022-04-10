// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of photo_search;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PhotoSearchTearOff {
  const _$PhotoSearchTearOff();

  PhotoSearchStart call() {
    return const PhotoSearchStart();
  }

  PhotoSearchSuccesful succesful(List<Photo> movies) {
    return PhotoSearchSuccesful(
      movies,
    );
  }

  PhotoSearchError error(dynamic e) {
    return PhotoSearchError(
      e,
    );
  }
}

/// @nodoc
const $PhotoSearch = _$PhotoSearchTearOff();

/// @nodoc
mixin _$PhotoSearch {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> movies) succesful,
    required TResult Function(dynamic e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PhotoSearchStart value) $default, {
    required TResult Function(PhotoSearchSuccesful value) succesful,
    required TResult Function(PhotoSearchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSearchCopyWith<$Res> {
  factory $PhotoSearchCopyWith(
          PhotoSearch value, $Res Function(PhotoSearch) then) =
      _$PhotoSearchCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoSearchCopyWithImpl<$Res> implements $PhotoSearchCopyWith<$Res> {
  _$PhotoSearchCopyWithImpl(this._value, this._then);

  final PhotoSearch _value;
  // ignore: unused_field
  final $Res Function(PhotoSearch) _then;
}

/// @nodoc
abstract class $PhotoSearchStartCopyWith<$Res> {
  factory $PhotoSearchStartCopyWith(
          PhotoSearchStart value, $Res Function(PhotoSearchStart) then) =
      _$PhotoSearchStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoSearchStartCopyWithImpl<$Res>
    extends _$PhotoSearchCopyWithImpl<$Res>
    implements $PhotoSearchStartCopyWith<$Res> {
  _$PhotoSearchStartCopyWithImpl(
      PhotoSearchStart _value, $Res Function(PhotoSearchStart) _then)
      : super(_value, (v) => _then(v as PhotoSearchStart));

  @override
  PhotoSearchStart get _value => super._value as PhotoSearchStart;
}

/// @nodoc

class _$PhotoSearchStart implements PhotoSearchStart {
  const _$PhotoSearchStart();

  @override
  String toString() {
    return 'PhotoSearch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PhotoSearchStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> movies) succesful,
    required TResult Function(dynamic e) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PhotoSearchStart value) $default, {
    required TResult Function(PhotoSearchSuccesful value) succesful,
    required TResult Function(PhotoSearchError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PhotoSearchStart implements PhotoSearch {
  const factory PhotoSearchStart() = _$PhotoSearchStart;
}

/// @nodoc
abstract class $PhotoSearchSuccesfulCopyWith<$Res> {
  factory $PhotoSearchSuccesfulCopyWith(PhotoSearchSuccesful value,
          $Res Function(PhotoSearchSuccesful) then) =
      _$PhotoSearchSuccesfulCopyWithImpl<$Res>;
  $Res call({List<Photo> movies});
}

/// @nodoc
class _$PhotoSearchSuccesfulCopyWithImpl<$Res>
    extends _$PhotoSearchCopyWithImpl<$Res>
    implements $PhotoSearchSuccesfulCopyWith<$Res> {
  _$PhotoSearchSuccesfulCopyWithImpl(
      PhotoSearchSuccesful _value, $Res Function(PhotoSearchSuccesful) _then)
      : super(_value, (v) => _then(v as PhotoSearchSuccesful));

  @override
  PhotoSearchSuccesful get _value => super._value as PhotoSearchSuccesful;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(PhotoSearchSuccesful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$PhotoSearchSuccesful implements PhotoSearchSuccesful {
  const _$PhotoSearchSuccesful(this.movies);

  @override
  final List<Photo> movies;

  @override
  String toString() {
    return 'PhotoSearch.succesful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhotoSearchSuccesful &&
            const DeepCollectionEquality().equals(other.movies, movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movies));

  @JsonKey(ignore: true)
  @override
  $PhotoSearchSuccesfulCopyWith<PhotoSearchSuccesful> get copyWith =>
      _$PhotoSearchSuccesfulCopyWithImpl<PhotoSearchSuccesful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> movies) succesful,
    required TResult Function(dynamic e) error,
  }) {
    return succesful(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
  }) {
    return succesful?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
    required TResult orElse(),
  }) {
    if (succesful != null) {
      return succesful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PhotoSearchStart value) $default, {
    required TResult Function(PhotoSearchSuccesful value) succesful,
    required TResult Function(PhotoSearchError value) error,
  }) {
    return succesful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
  }) {
    return succesful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
    required TResult orElse(),
  }) {
    if (succesful != null) {
      return succesful(this);
    }
    return orElse();
  }
}

abstract class PhotoSearchSuccesful implements PhotoSearch {
  const factory PhotoSearchSuccesful(List<Photo> movies) =
      _$PhotoSearchSuccesful;

  List<Photo> get movies;
  @JsonKey(ignore: true)
  $PhotoSearchSuccesfulCopyWith<PhotoSearchSuccesful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoSearchErrorCopyWith<$Res> {
  factory $PhotoSearchErrorCopyWith(
          PhotoSearchError value, $Res Function(PhotoSearchError) then) =
      _$PhotoSearchErrorCopyWithImpl<$Res>;
  $Res call({dynamic e});
}

/// @nodoc
class _$PhotoSearchErrorCopyWithImpl<$Res>
    extends _$PhotoSearchCopyWithImpl<$Res>
    implements $PhotoSearchErrorCopyWith<$Res> {
  _$PhotoSearchErrorCopyWithImpl(
      PhotoSearchError _value, $Res Function(PhotoSearchError) _then)
      : super(_value, (v) => _then(v as PhotoSearchError));

  @override
  PhotoSearchError get _value => super._value as PhotoSearchError;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(PhotoSearchError(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$PhotoSearchError implements PhotoSearchError {
  const _$PhotoSearchError(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'PhotoSearch.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhotoSearchError &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  $PhotoSearchErrorCopyWith<PhotoSearchError> get copyWith =>
      _$PhotoSearchErrorCopyWithImpl<PhotoSearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> movies) succesful,
    required TResult Function(dynamic e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> movies)? succesful,
    TResult Function(dynamic e)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PhotoSearchStart value) $default, {
    required TResult Function(PhotoSearchSuccesful value) succesful,
    required TResult Function(PhotoSearchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PhotoSearchStart value)? $default, {
    TResult Function(PhotoSearchSuccesful value)? succesful,
    TResult Function(PhotoSearchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PhotoSearchError implements PhotoSearch {
  const factory PhotoSearchError(dynamic e) = _$PhotoSearchError;

  dynamic get e;
  @JsonKey(ignore: true)
  $PhotoSearchErrorCopyWith<PhotoSearchError> get copyWith =>
      throw _privateConstructorUsedError;
}
