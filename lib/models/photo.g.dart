// GENERATED CODE - DO NOT MODIFY BY HAND

part of photo;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Photo> _$photoSerializer = new _$PhotoSerializer();

class _$PhotoSerializer implements StructuredSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];
  @override
  final String wireName = 'Photo';

  @override
  Iterable<Object?> serialize(Serializers serializers, Photo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'urls',
      serializers.serialize(object.urls,
          specifiedType:
              const FullType(BuiltList, const [const FullType(dynamic)])),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'alt_description',
      serializers.serialize(object.secondaryDescription,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Photo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhotoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(dynamic)]))!
              as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'alt_description':
          result.secondaryDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Photo extends Photo {
  @override
  final int id;
  @override
  final BuiltList<dynamic> urls;
  @override
  final String description;
  @override
  final String secondaryDescription;

  factory _$Photo([void Function(PhotoBuilder)? updates]) =>
      (new PhotoBuilder()..update(updates)).build();

  _$Photo._(
      {required this.id,
      required this.urls,
      required this.description,
      required this.secondaryDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Photo', 'id');
    BuiltValueNullFieldError.checkNotNull(urls, 'Photo', 'urls');
    BuiltValueNullFieldError.checkNotNull(description, 'Photo', 'description');
    BuiltValueNullFieldError.checkNotNull(
        secondaryDescription, 'Photo', 'secondaryDescription');
  }

  @override
  Photo rebuild(void Function(PhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => new PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo &&
        id == other.id &&
        urls == other.urls &&
        description == other.description &&
        secondaryDescription == other.secondaryDescription;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), urls.hashCode), description.hashCode),
        secondaryDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Photo')
          ..add('id', id)
          ..add('urls', urls)
          ..add('description', description)
          ..add('secondaryDescription', secondaryDescription))
        .toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<dynamic>? _urls;
  ListBuilder<dynamic> get urls => _$this._urls ??= new ListBuilder<dynamic>();
  set urls(ListBuilder<dynamic>? urls) => _$this._urls = urls;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _secondaryDescription;
  String? get secondaryDescription => _$this._secondaryDescription;
  set secondaryDescription(String? secondaryDescription) =>
      _$this._secondaryDescription = secondaryDescription;

  PhotoBuilder();

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _urls = $v.urls.toBuilder();
      _description = $v.description;
      _secondaryDescription = $v.secondaryDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Photo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Photo;
  }

  @override
  void update(void Function(PhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Photo build() {
    _$Photo _$result;
    try {
      _$result = _$v ??
          new _$Photo._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Photo', 'id'),
              urls: urls.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'Photo', 'description'),
              secondaryDescription: BuiltValueNullFieldError.checkNotNull(
                  secondaryDescription, 'Photo', 'secondaryDescription'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Photo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
