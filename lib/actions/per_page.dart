library per_page;

import '../models/photo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'per_page.freezed.dart';

@freezed
abstract class PerPage with _$PerPage{

  const factory PerPage(int page) = PerPageNumber;

}