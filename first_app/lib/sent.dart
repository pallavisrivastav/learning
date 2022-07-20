// // ignore_for_file: unnecessary_const, use_key_in_widget_constructors

// import 'dart:isolate';
// import 'dart:ui';

// import 'package:flutter/material.dart';

// class MoneyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // ignore: prefer_const_constructors
//         title: Text('Sent Successfully'),
//         centerTitle: true,
//         backgroundColor: Colors.teal,
//         elevation: 0,
//       ),
//       body: Container(
//         margin: EdgeInsets.all(8.0),
//         padding: EdgeInsets.all(16.0),
//         height: MediaQuery.of(context).size.height * 0.65,
//         width: double.infinity,
//         child: Card(
//           color: Colors.white,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(14),
//           ),
//           child: Padding(
//             // ignore: prefer_const_constructors
//             padding: EdgeInsets.all(16.0),
//             child: Column(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               // crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 Container(
//                     child: Column(
//                   children: <Widget>[
//                     CircleAvatar(
//                       backgroundImage: AssetImage('images/thumb.jpg'),
//                       radius: 40.0,
//                     ),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     const Text('To Akasha gupta',
//                         style: TextStyle(
//                             color: Colors.black,
//                             letterSpacing: 2.0,
//                             fontSize: 14.0,
//                             fontWeight: FontWeight.bold)),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     Divider(
//                       height: 1.0,
//                       thickness: 2.0,
//                     ),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Icon(
//                           Icons.currency_rupee,
//                           color: Colors.greenAccent,
//                           size: 30.0,
//                         3333333333),
//                         Text(
//                           '2000',
//                           style: TextStyle(
//                             color: Colors.greenAccent,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 30.0,
//                           ),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     Text(
//                       'Completed on May 19,2022 at 10.22 PM',
//                       style: TextStyle(
//                         color: Colors.black,
//                         letterSpacing: 2.0,
//                         fontSize: 12.0,
//                         fontWeight: FontWeight.normal,
//                       ),
//                     )
//                     // ignore: avoid_unnecessary_containers
//                   ],
//                   mainAxisSize: MainAxisSize.min,

//                   // Text(
//                   //   'Completed on May 19,2022 at 10.22 PM',
//                   //   style: TextStyle(
//                   //     color: Colors.black,
//                   //     letterSpacing: 2.0,
//                   //     fontSize: 20.0,
//                   //     fontWeight: FontWeight.normal,
//                   //   ),
//                   // ),
//                 )),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
