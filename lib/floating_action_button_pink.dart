import 'package:flutter/material.dart';

class FloatingActionButtonPink extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonPink();
  }

}

class _FloatingActionButtonPink extends State<FloatingActionButtonPink> {

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
      backgroundColor: Color(0xffEA1281),
      mini: true,
      tooltip: "Fav",
      onPressed: onPresssedFav,
      child: Icon(
          this._pressed ? Icons.favorite : Icons.favorite_border),
    );
  }

}