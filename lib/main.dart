import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';

import 'header_appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Nieve", 5,"La pinchi nieve no hace daño, asi que puedes chingarte una sin pedos"),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        ),
      )
    );
  }
}
