import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/PhotoImg.jpg", "Cristopher Gutierrez", "1 review * 5 photos", "Estuvo bien chingon"),
        Review("assets/img/PhotoImg.jpg", "Cristopher ", "1 review * 2 photos", "Estuvo bien "),
        Review("assets/img/PhotoImg.jpg", "Cristopher Cardenas", "1 review * 10 photos", "Estuvo ")
      ],
    );
  }

}