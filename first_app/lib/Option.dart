import 'package:flutter/material.dart';

class Option extends StatefulWidget {
  const Option({Key? key}) : super(key: key);

  @override
  State<Option> createState() => _OptionState();
}

class _OptionState extends State<Option> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/images/dialit.jpg',
            width: 300.0,
            height: 300.0,
          ),
          const SizedBox(
            height: 20.0,
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: const Text(
                "Do you own a business or provide \n services to people?",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          const SizedBox(height: 3.0),

          Row(
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Radio(
                  activeColor: Colors.purple,
                  hoverColor: Colors.purple,
                  value: 1,
                  groupValue: null,
                  onChanged: null),
              const Text(
                'Yes',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Radio(
                value: 2,
                groupValue: null,
                onChanged: null,
                //fillColor(Colors.white)
              ),
              const Text(
                'No',
                textDirection: TextDirection.ltr,
                //textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),

          // const Padding(padding: EdgeInsets.all(28.0)),
          const SizedBox(
            height: 40.0,
          ),
          //ButtonStyle(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                onSurface: Colors.blue,
                primary: const Color(0xff7209b7),
                onPrimary: Colors.white,
                fixedSize: const Size(300, 40)),
            child: const Text(
              'Next',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
