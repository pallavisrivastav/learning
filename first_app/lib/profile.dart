// import 'package:flutter/material.dart';

// import '../colors/colors.dart';
// import 'outlineprofile.dart';

// class Profile extends StatelessWidget {
//   static const String id = 'profile_screen';

//   const Profile({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.green,
//           title: const Text("Profile"),
//         ),
//         body: Container(
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   children: <Widget>[
//                     Expanded(
//                         child: SizedBox(
//                       height: 200.0,
//                       child: Stack(children: [
//                         const Positioned(
//                           top: 40.0,
//                           right: 50,
//                           left: 50.0,
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('image/profile.jpg'),
//                             radius: 80,
//                           ),
//                         ),
//                         Positioned(
//                             top: 150,
//                             left: MediaQuery.of(context).size.width * 0.51,
//                             child: Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(26),
//                                     color: Colors.green),
//                                 child: IconButton(
//                                     onPressed: () {},
//                                     icon: const Icon(
//                                       Icons.add_a_photo,
//                                       color: Colors.white,
//                                     )))),
//                       ]),
//                     )),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       children: [
//                         Row(
//                           children: [
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceAround,
//                               children: [
//                                 Image.asset('assets/images/account_ic.png'),
//                                 const SizedBox(
//                                   width: 10.0,
//                                 ),
//                                 Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: const [
//                                     Text(
//                                       "Name",
//                                       style: TextStyle(fontSize: 10),
//                                     ),
//                                     Text("Shubham Gupta",
//                                         style: TextStyle(fontSize: 13.0)),
//                                   ],
//                                 ),
//                                 IconButton(
//                                     onPressed: () {},
//                                     icon: Image.asset(
//                                         'assets/images/edit_ic.png'))
//                               ],
//                             ),
//                           ],
//                         ),
//                         const SizedBox(
//                           height: 10.0,
//                         ),
//                         Row(
//                           children: [
//                             Image.asset('assets/images/phone_ic.png'),
//                             const SizedBox(width: 15.0),
//                             Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: const [
//                                 Text(
//                                   "Phone",
//                                   style: TextStyle(fontSize: 10.0),
//                                 ),
//                                 Text(
//                                   "+91 7582631529",
//                                   style: TextStyle(fontSize: 13.0),
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             OutlinedProfile(text: "Lane Done"),
//                             OutlinedProfile(text: "Dane Done"),
//                           ],
//                         ),
//                         const SizedBox(
//                           height: 16.0,
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             OutlinedProfile(text: "Lane Pending"),
//                             OutlinedProfile(text: "Dane Pending"),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//                 SizedBox(),
//                 SizedBox(),
//               ],
//             ),
//           ),
//         ));
//   }
// }
