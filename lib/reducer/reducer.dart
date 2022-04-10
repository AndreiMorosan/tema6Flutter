

import 'package:temeflutter/actions/per_page.dart';
import 'package:temeflutter/actions/photo_search.dart';
import 'package:temeflutter/models/app_state.dart';


AppState reducer(AppState state, dynamic action){
   final AppStateBuilder builder = state.toBuilder();

   if(action is PhotoSearchStart){
     builder.isLoading=true;

   }else if(action is PhotoSearchSuccesful){
     builder.isLoading = false;
     builder..photos.addAll(action.movies)
     ..isLoading = false
     ..page = (builder.page! + 1);
   }else if(action is PhotoSearchError){
     builder.isLoading = false;
   }else if(action is PerPageNumber){
     builder..photos.clear()
         ..per_page = action.page;
   }

   return builder.build();

}