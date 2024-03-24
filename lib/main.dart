import 'package:flutter/material.dart';
import 'package:untitled/home_scren.dart';
import 'package:untitled/login_screen.dart';
import 'package:untitled/messenger_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}


