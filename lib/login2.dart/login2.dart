import 'package:flutter/material.dart';

class Login2 extends StatefulWidget {
  Login2({Key? key}) : super(key: key);

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  final String name = "file";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("burger"),
      ),
      body: Container(
          child: Column(
        children: [
          Image.asset(
            "images/burger.jpg",
            width: 300,
            height: 300,
          ),
          const Text(
            "chicken burger",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
