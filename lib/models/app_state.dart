

library app_state;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:temeflutter/models/photo.dart';

part 'app_state.g.dart';

abstract class AppState implements Built<AppState,AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder)? updates]) = _$AppState;

  factory AppState.initiate(){
    final AppStateBuilder appStateBuilder = AppStateBuilder();
    appStateBuilder.isLoading = true;
    appStateBuilder.page = 1;
    appStateBuilder.per_page = 20;
    return appStateBuilder.build();
  }

  AppState._();



  BuiltList<Photo> get photos;

 int get per_page;

  int get page;

  bool get isLoading;


}