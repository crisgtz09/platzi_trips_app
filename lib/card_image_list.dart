import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/canasta.jpg"),
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/wallpaper.jpg"),
        ],
      ),

    );
  }
  
}