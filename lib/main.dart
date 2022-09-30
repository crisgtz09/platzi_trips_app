import 'package:flutter/material.dart';
import 'package:platzi_trips_app/platzi_trips_cupertino.dart';

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

      home: PlatziTripsCupertino()
    );
  }
}
