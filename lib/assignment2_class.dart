// import 'dart:math';

// import 'package:flutter/material.dart';
// import 'package:testprojectone/ass2_class_page2.dart';

// class Assignment2_Class extends StatefulWidget {
//   @override
//   _Assignment2_ClassState createState() => _Assignment2_ClassState();
// }

// class _Assignment2_ClassState extends State<Assignment2_Class> {
//   final TextEditingController _nameController = TextEditingController();
//   final TextEditingController _numberController = TextEditingController();
//   final TextEditingController _locationController = TextEditingController();

//   void _submitForm() {
//     String name = _nameController.text;
//     String number = _numberController.text.toString();
//     String location = _locationController.text;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xffF87225),
//         title: const Text("Assignment 2"),
//         actions: [
//           PopupMenuButton(itemBuilder: (context) {
//             return [
//               PopupMenuItem(
//                 child: const Text("Settings"),
//                 onTap: () {
//                   print("SETTINGS");
//                 },
//               ),
//               const PopupMenuItem(
//                 child: Text("Profile"),
//               ),
//               const PopupMenuItem(
//                 child: Text("Exit"),
//               )
//             ];
//           })
//         ],
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               controller: _nameController,
//               decoration: InputDecoration(
//                 labelText: 'Name',
//                 prefixIcon: Icon(Icons.person),
//               ),
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               controller: _numberController,
//               decoration: InputDecoration(
//                 labelText: 'Number',
//                 prefixIcon: Icon(Icons.phone),
//               ),
//               keyboardType: TextInputType.phone,
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               controller: _locationController,
//               decoration: InputDecoration(
//                 labelText: 'Location',
//                 prefixIcon: Icon(Icons.location_on),
//               ),
//             ),
//             SizedBox(height: 16.0),
//             ElevatedButton(
//               onPressed: _submitForm,
//               child: Text('Submit'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
