
library photo;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:temeflutter/models/serializers.dart';

part 'photo.g.dart';

abstract class Photo implements Built<Photo,PhotoBuilder>{
  factory Photo([void Function(PhotoBuilder) updates]) = _$Photo;


  factory Photo.fromJson(dynamic json) {
    serializers.deserializeWith(serializer, json);
     return Photo.fromJson(json);
  }



  Photo._();


  int get id;

  BuiltList<dynamic> get urls;

  String get description;

  @BuiltValueField(wireName: 'alt_description')
  String get secondaryDescription;


  static Serializer<Photo> get serializer => _$photoSerializer;
}