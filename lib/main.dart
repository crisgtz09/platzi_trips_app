import 'package:flutter/material.dart';
import 'description_place.dart';

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
        appBar: AppBar(
          title: const Center(
            child: Text("My App"),
          ),
        ),
        body: new DescriptionPlace("Organizacion",5 , "Este es un pinchi texto de prueba que sirve para rellenar")
      )
    );
  }
}
