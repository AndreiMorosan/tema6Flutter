
library photo_search;

import '../models/photo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_search.freezed.dart';

@freezed
abstract class PhotoSearch with _$PhotoSearch{

  const factory PhotoSearch() = PhotoSearchStart;
  const factory PhotoSearch.succesful(List<Photo> movies) = PhotoSearchSuccesful;
  const factory PhotoSearch.error(dynamic e) = PhotoSearchError;
}

