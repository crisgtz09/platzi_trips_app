import 'card_image_detail.dart';
import 'gradient_back.dart';
import 'package:flutter/material.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final detailProfile = Padding(
      padding: const EdgeInsets.only(left: 12, top: 85, right: 12),
      child: Row(
        children: <Widget>[
          Container(
            height: 85,
            width: 85,
            decoration: BoxDecoration(
                image: const DecorationImage(image: AssetImage("assets/img/PhotoImg.jpg")),
                shape: BoxShape.circle,
                border: Border.all(width: 2.0, color: Colors.white)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 12),
            child: Text.rich(TextSpan(children: [
              TextSpan(
                  text: "Cristopher Cardenas Gutierrez\n",
                  style: TextStyle(
                      color: Colors.white, fontSize: 16, fontFamily: "Lato")),
              TextSpan(
                  text: "cristopher_gtz09@hotmail.com",
                  style: TextStyle(
                      color: Colors.white24, fontSize: 16, fontFamily: "Lato"))
            ])),
          )
        ],
      ),
    );

    final widgetMenu = Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Row(
        children: <Widget>[
          createIconButton(Icons.bookmark_border, mini: true, ),
          createIconButton(Icons.card_giftcard, mini: true),
          createIconButton(Icons.add, active: true),
          createIconButton(Icons.mail_outline, mini: true),
          createIconButton(Icons.person, mini: true)
        ],
      ),
    );

    return Stack(
      children: <Widget>[
        GradientBack("Mi Perfil"),
        const Positioned(
          right: 20,
          top: 45,
          child: Icon(
            Icons.settings,
            size: 15,
            color: Colors.white38,
          ),
        ),
        Column(
          children: <Widget>[detailProfile, widgetMenu],
        ),
        ListView(
          padding: const EdgeInsets.only(left: 12, right: 12, top: 270),
          children: <Widget>[
            CardImageDetail(
                "Knuckles Mountains Range",
                "Elit ipsum ex nostrud laborum magna anim culpa velit voluptate eiusmod.",
                "assets/img/nieve1.png",
                13000),
            CardImageDetail(
                "Knuckles Mountains Range",
                "Elit ipsum ex nostrud laborum magna anim culpa velit voluptate eiusmod incididunt.",
                "assets/img/nieve2.jpg",
                13000),
          ],
        )
      ],
    );
  }

  Widget createIconButton(IconData iconData,
      {bool mini = false, bool active = false}) {
    return Expanded(
      flex: 1,
      child: Container(
        height: mini ? 35 : 60,
        width: mini ? 35 : 60,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: active ? Colors.white : Colors.white54),
        child: Center(
          child: Icon(
            iconData,
            color: Color(0xFF584CD1),
            size: mini ? 20 : 50,
          ),
        ),
      ),
    );
  }
}