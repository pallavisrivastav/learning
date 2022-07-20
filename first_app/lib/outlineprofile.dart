// import 'package:flutter/material.dart';

// import '../colors/colors.dart';

// class OutlinedProfile extends StatefulWidget {
//   const OutlinedProfile({Key? key, required this.text}) : super(key: key);
//   final String text;

//   @override
//   State<OutlinedProfile> createState() => _OutlinedProfileState();
// }

// class _OutlinedProfileState extends State<OutlinedProfile> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: MediaQuery.of(context).size.height * 0.06,
//       width: MediaQuery.of(context).size.width * 0.43,
//       padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.green),
//         borderRadius: BorderRadius.circular(4),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             widget.text,
//             style: const TextStyle(fontSize: 16.0),
//           ),
//           Container(
//             padding: const EdgeInsets.all(2.9),
//             height: 20.0,
//             width: 20,
//             decoration: BoxDecoration(
//               color: Colors.green,
//               borderRadius: BorderRadius.circular(18),
//             ),
//             child: const Text(
//               "56",
//               style: TextStyle(color: Colors.white, fontSize: 10.0),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
