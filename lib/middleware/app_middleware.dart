


import 'package:redux/redux.dart';
import 'package:temeflutter/actions/photo_search.dart';
import 'package:temeflutter/data/movie_api.dart';
import 'package:temeflutter/models/app_state.dart';
import 'package:temeflutter/models/photo.dart';

class AppMiddleware{
  const AppMiddleware({required PhotoApi searchPhoto})
  :assert(searchPhoto != null),
  _searchPhoto = searchPhoto;


  final PhotoApi _searchPhoto;

  List<Middleware<AppState>> get middleware{
    return <Middleware<AppState>>[
      _getPhotos,
    ];
  }

  Future<void> _getPhotos(Store store , dynamic action, NextDispatcher next) async {
    next(action);
    try {
      if (action is PhotoSearchStart) {
        final List<Photo> photos = await _searchPhoto.getPhotos(store.state.page,store.state.per_page);

        final PhotoSearch searchPhotoSuccesful = PhotoSearch.succesful(
            photos);

        store.dispatch(searchPhotoSuccesful);
      }
    }catch(e){
      final PhotoSearch searchPhotoError = PhotoSearch.error(e);

      store.dispatch(searchPhotoError);
    }
  }
}