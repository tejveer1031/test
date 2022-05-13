import 'package:flutter/material.dart';
import 'package:flutter_application_1/UIscreen/Homescreen..dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,// color of an app
        ),
        routes: {
          '/': (context) => const homeScreen(),// this is the link to home page
        });
  }
}
