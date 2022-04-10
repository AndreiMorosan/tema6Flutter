

import 'dart:convert';


import 'package:http/http.dart';
import 'package:temeflutter/models/photo.dart';

class PhotoApi{
  const PhotoApi({required Client client}):assert(client != null),
  _client = client;

  final Client _client;

  Future<List<Photo>> getPhotos(int page,int per_page) async{

    final String url = 'https://api.unsplash.com/photos?client_id=6oQbpELcE6vmCVLaUAAOrSqL_h9gQrEal5YxawzfcY8&page=$page&per_page';
    final Response response = await get(Uri.parse(url));

    final String body = response.body;

    List<dynamic> json = jsonDecode(body);
    // print(json[0]['urls']['full']);
    return json.map((dynamic json) => Photo.fromJson(json)).toList();

  }

}