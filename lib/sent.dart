import 'dart:isolate';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MoneyCard()));

class MoneyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sent Successfully'),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('asset/thumb.jpg'),
                  radius: 40.0,
                ),
              ),
              Column(
                children: [
                  Text(
                    'To Akash Gupta',
                    style: TextStyle(
                        color: Colors.blue,
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.currency_rupee,
                    color: Colors.amberAccent[200],
                  ),
                  Text(
                    '2000',
                    style: TextStyle(
                      color: Colors.amberAccent[200],
                    ),
                  ),
                ],
              ),
              Text(
                'Completed on May 19,2022 at 10.22 PM',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
