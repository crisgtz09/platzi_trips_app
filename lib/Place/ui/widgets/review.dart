import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "assets/img/PhotoImg.jpg";
  String name = "Cristopher Cardenas Gutierrez";
  String details = "1 Review 5 photos";
  String comment = "Esta es un pinche review";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    final userComment = Container(
      margin: const EdgeInsets.only(
        left: 20.0
    ) ,
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ) ,
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xffa3a5a7)
        ),
      ),

    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ) ,
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment

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
      children: <Widget>[
        photo,
        userDetails,

      ],
    );
  }

}