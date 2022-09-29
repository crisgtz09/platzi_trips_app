import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "assets/img/PhotoImg.jpg";
  String name = "Cristopher Cardenas Gutierrez";
  String details = "1 Review 5 photos";
  String comment = "Esta es un pinche review";

  Review(this.pathImage, this.name, this.details, this.comment x );

  @override
  Widget build(BuildContext context) {

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ) ,
      child: Text(
        name,
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[

      ],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),

    );

    return Row(
      children: const <Widget>[
        photo
      ],
    );
  }

}