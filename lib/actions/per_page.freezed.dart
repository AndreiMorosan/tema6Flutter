// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of per_page;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PerPageTearOff {
  const _$PerPageTearOff();

  PerPageNumber call(int page) {
    return PerPageNumber(
      page,
    );
  }
}

/// @nodoc
const $PerPage = _$PerPageTearOff();

/// @nodoc
mixin _$PerPage {
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PerPageCopyWith<PerPage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerPageCopyWith<$Res> {
  factory $PerPageCopyWith(PerPage value, $Res Function(PerPage) then) =
      _$PerPageCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$PerPageCopyWithImpl<$Res> implements $PerPageCopyWith<$Res> {
  _$PerPageCopyWithImpl(this._value, this._then);

  final PerPage _value;
  // ignore: unused_field
  final $Res Function(PerPage) _then;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $PerPageNumberCopyWith<$Res> implements $PerPageCopyWith<$Res> {
  factory $PerPageNumberCopyWith(
          PerPageNumber value, $Res Function(PerPageNumber) then) =
      _$PerPageNumberCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class _$PerPageNumberCopyWithImpl<$Res> extends _$PerPageCopyWithImpl<$Res>
    implements $PerPageNumberCopyWith<$Res> {
  _$PerPageNumberCopyWithImpl(
      PerPageNumber _value, $Res Function(PerPageNumber) _then)
      : super(_value, (v) => _then(v as PerPageNumber));

  @override
  PerPageNumber get _value => super._value as PerPageNumber;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(PerPageNumber(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PerPageNumber implements PerPageNumber {
  const _$PerPageNumber(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'PerPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PerPageNumber &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $PerPageNumberCopyWith<PerPageNumber> get copyWith =>
      _$PerPageNumberCopyWithImpl<PerPageNumber>(this, _$identity);
}

abstract class PerPageNumber implements PerPage {
  const factory PerPageNumber(int page) = _$PerPageNumber;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  $PerPageNumberCopyWith<PerPageNumber> get copyWith =>
      throw _privateConstructorUsedError;
}
