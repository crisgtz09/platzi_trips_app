import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  String title= "";

  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(

        gradient: LinearGradient(
            colors:[
              Color(0xff14006E),
              Color(0xff1C0153)
        ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
            stops: [0.0,0.6],
            tileMode: TileMode.clamp

      ),
      ),
      alignment: const Alignment(-0.9,-0.6),
        child: Text(
        title,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontFamily: "Lato",
        fontWeight: FontWeight.bold,
      ),
    ),
    );
  }

}