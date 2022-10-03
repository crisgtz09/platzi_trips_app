import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  bool _pressed = false;

  void onPresssedFav(){
    setState(() {
      _pressed = !this._pressed;
    });

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xff0ff31a),
      mini: true,
      tooltip: "Fav",
      onPressed: onPresssedFav,
      child: Icon(
          this._pressed ? Icons.favorite : Icons.favorite_border),
    );
  }

}