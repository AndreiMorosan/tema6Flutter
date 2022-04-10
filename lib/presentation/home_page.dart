

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:temeflutter/actions/per_page.dart';
import 'package:temeflutter/actions/photo_search.dart';
import 'package:temeflutter/container/is_loading_container.dart';
import 'package:temeflutter/container/movies_container.dart';
import 'package:temeflutter/container/per_page_container.dart';
import 'package:temeflutter/models/app_state.dart';
import 'package:temeflutter/models/photo.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key,required this.title}) : super(key: key);
  
   String title;
   
  @override
  Widget build(BuildContext context) {
    StoreProvider.of<AppState>(context).state.isLoading;
    StoreProvider.of<AppState>(context).state.photos;

    int numberPage = 20;
    return LoadingContainer(
      builder: (BuildContext context, bool isLoading) {

        return Scaffold(
            appBar: AppBar(

              title: Text(title),
            ),
            body: Builder(
              builder: (BuildContext context) {
                if (isLoading == true) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                else {
                  return PhotosContainer(
                     builder: (BuildContext context, BuiltList<Photo> photos){

                      return Column(
                        children: <Widget>[
                          PerPageContainer(
                            builder:(BuildContext context, int page){
                            return Container(
                                padding: const EdgeInsets.all(40.0),
                                child: Column(
                                  children:<Widget>[
                                    TextField(
                                      onChanged: (String value){
                                        numberPage = int.parse(value);
                                      },
                                   decoration: const InputDecoration(labelText: "Numarul de fotografii pe pagina",

                                   ),
                                   keyboardType: TextInputType.number,
                                   inputFormatters: <TextInputFormatter>[
                                     FilteringTextInputFormatter.digitsOnly
                                   ], // Only numbers can be entered
                                      ),
                                 IconButton(onPressed: (){
                                     StoreProvider.of<AppState>(context)..dispatch( PerPage(numberPage))
                                     ..dispatch(const PhotoSearch());
                                 }, icon: const Icon(Icons.photo))
                                ]));
                          }),

                          Expanded(
                            child: GridView.builder(
                             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                               crossAxisCount: 3,
                               mainAxisSpacing: 4.0,
                               crossAxisSpacing: 4.0,
                             ),
                             itemCount: photos.length,
                             itemBuilder: (BuildContext context, int index) {
                               final Photo photo = photos[index];

                               return GridTile(
                                 child: Image.network(photo.urls.first),
                                 footer: GridTileBar(
                                   title: Text(photo.description),
                                   subtitle: Text(photo.secondaryDescription),
                                 ),
                               );
                             },
                         ),
                          ),
                          FloatingActionButton(onPressed: () {
                            StoreProvider.of<AppState>(context).dispatch(const PhotoSearch());
                          }, child:const  Center(child: Text('Load')),

                          ),
                      ]);
                     }
                  );
                }
              },
            )
        );

      }
    );
  }
}
