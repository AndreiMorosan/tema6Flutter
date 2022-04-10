


import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:temeflutter/models/app_state.dart';
import 'package:temeflutter/models/photo.dart';
import 'package:meta/meta.dart';


class PhotosContainer extends StatelessWidget {
  const PhotosContainer({Key? key,required this.builder}) : super(key: key);
   final ViewModelBuilder<BuiltList<Photo>> builder;
  @override
  Widget build(BuildContext context) {
    return StoreConnector(builder: builder,
        converter: (Store<AppState> store){
         return store.state.photos;
        }

    );
  }
}
