import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:learning/login.dart/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get kPrimaryColor => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var ksecondaryColor;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'food app',
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: ksecondaryColor),
            bodyText2: TextStyle(color: ksecondaryColor),
          ),
        ),
        home: Login());
  }
}
