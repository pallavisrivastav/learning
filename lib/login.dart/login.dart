import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final String name = "new login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("new class"),
        ),
        body: Container(
          height: 400,
          width: 400,
          child: Column(
            children: [
              Text("the picture"),
              Text(name),
              Image.asset("images/newclass.jpg"),
            ],
          ),
        ));
  }
}
