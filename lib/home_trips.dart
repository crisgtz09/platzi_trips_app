import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Nieve", 5,"La pinchi nieve no hace daño, asi que puedes chingarte una sin pedos asdasdh sDAJFBGlsdfbsD;LUFSD;fS;DFHSd;fS;DFJHDS;fjdhbF;JBs;dfbSD;FJBSd;fjbsDF;Sjfb;SJFB;jfbS;DJKFBS hdvflWHDFVLW FWLEFwufgWFG WEUFGP  WEUFG WPEFGP  WEUF  PWEUFG  PUFEGP   FP  FGP  WUF G PUFG  PUFIG P WUF G PWUFG   WPIUF GW  PUF G PFU GWPFUG  PUFG P  UFG PUIWEFG WPEIUFG EFUGPUEFGSLJFsljfhkjhfalifdhoqihdfoqidh woidfafdbkaubciuasbciuabcqhfboqibdoqubfcqw"),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
  
}