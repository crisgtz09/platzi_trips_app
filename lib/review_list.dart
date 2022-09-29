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
        Review("assets/img/doctor.jpg", "Doctor ", "1 review ", "avalado por doctores "),
        // Review("assets/img/PhotoImg.jpg", "Emilio Rosas la pistola ", "1 review ", "si quiero nieve ")
      ],
    );
  }

}