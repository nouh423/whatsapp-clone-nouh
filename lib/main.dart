// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testprojectone/chat_tiktok.dart';
import 'package:testprojectone/feature/home/home_page.dart';
// import 'package:testprojectone/flutter_iconly.dart';
// import 'package:testprojectone/assignment2_class.dart';
// import 'package:testprojectone/assignment_class.dart';
// import 'package:testprojectone/lesson_five.dart';
// import 'package:testprojectone/myportfolio.dart';
// import 'package:testprojectone/profile.dart';
// import 'package:testprojectone/test.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      home: TikTokChat(),
    ),
  );
}

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // var child;
//     // return Scaffold(
//     //   appBar: AppBar(
//     //     leading: const Icon(Icons.menu_rounded),
//     //     elevation: 0,
//     //     title: const Text(
//     //       "Hello Nouh!",
//     //     ),
//     //     centerTitle: true,
//     //     backgroundColor: const Color.fromARGB(255, 69, 4, 159),
//     //     actions: const [
//     //       Icon(Icons.person),
//     //       SizedBox(
//     //         width: 8,
//     //       ),
//     //       Icon(Icons.add_a_photo)
//     //     ],
//     //   ),
//     //   body: Column(
//     //     mainAxisAlignment: MainAxisAlignment.start,
//     //     children: [
//     //       Container(
//     //         alignment: Alignment.topCenter,
//     //         padding: const EdgeInsets.only(top: 150, bottom: 50),
//     //         child: const Text(
//     //           overflow: TextOverflow.ellipsis,
//     //           'Thank You for creating me ❤️😊',
//     //           style: TextStyle(
//     //               fontSize: 22,
//     //               fontWeight: FontWeight.bold,
//     //               backgroundColor: Color.fromARGB(255, 215, 234, 255)),
//     //           textAlign: TextAlign.center,
//     //         ),
//     //       ),
//     //       Container(
//     //         child: Center(
//     //           child: Container(
//     //             width: 300,
//     //             height: 200,
//     //             decoration: BoxDecoration(
//     //               color: Colors.white,
//     //               borderRadius: BorderRadius.circular(20),
//     //               boxShadow: [
//     //                 BoxShadow(
//     //                   color: Color.fromARGB(255, 85, 170, 255).withOpacity(0.6),
//     //                   spreadRadius: 3,
//     //                   blurRadius: 20,
//     //                   offset:
//     //                       const Offset(0, 8), // changes the shadow direction
//     //                 ),
//     //               ],
//     //             ),
//     //             child: ClipRRect(
//     //               borderRadius: BorderRadius.circular(10),
//     //               child: Image.asset(
//     //                 'image/img1.jpg',
//     //                 width: double.infinity,
//     //                 height: double.infinity,
//     //                 fit: BoxFit.cover,
//     //               ),
//     //             ),
//     //           ),
//     //         ),
//     //       ),
//     //       const SizedBox(height: 30),
//     //       Container(
//     //           padding: const EdgeInsets.only(left: 20, right: 20),
//     //           child: Card(
//     //             child: Text(
//     //               "I am a talented Flutter mobile app developer, specializing in creating innovative and efficient mobile applications. With expertise in the Flutter framework and a passion for staying up-to-date with the latest trends, I have successfully developed and deployed numerous apps for Android and iOS platforms. I am dedicated, skilled, and committed to delivering exceptional results that provide a seamless user experience. Let's collaborate and bring your ideas to life!",
//     //               style: TextStyle(fontSize: 13),
//     //               textAlign: TextAlign.left,
//     //             ),
//     //           )),
//     //     ],
//     //   ),
//     //   floatingActionButton: FloatingActionButton(
//     //     onPressed: () {
//     //       // TODO: Handle button press
//     //     },
//     //     child: Icon(Icons.add),
//     //   ),
//     //   floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//     // );
//     // var child;
//     return Scaffold(
//       appBar: AppBar(
//         leading: const Icon(Icons.menu_rounded),
//         elevation: 0,
//         title: const Text(
//           "Assigment 2",
//           style: TextStyle(fontFamily: 'Poppins'),
//         ),
//         centerTitle: true,
//         backgroundColor: const Color.fromARGB(255, 152, 99, 0),
//         actions: const [
//           Icon(Icons.more_vert),
//           SizedBox(
//             width: 10,
//           ),
//         ],
//       ),

// class MyTextFieldPage extends StatefulWidget {
//   @override
//   _MyTextFieldPageState createState() => _MyTextFieldPageState();
// }

// class _MyTextFieldPageState extends State<MyTextFieldPage> {
//   final TextEditingController _nameController = TextEditingController();
//   final TextEditingController _numberController = TextEditingController();
//   final TextEditingController _locationController = TextEditingController();

//   void _submitForm() {
//     String name = _nameController.text;
//     String number = _numberController.text;
//     String location = _locationController.text;

//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => DisplayScreen(name, number, location),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: Text('Assignment 2 in Class'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 85, 188)),
//               controller: _nameController,
//               decoration: InputDecoration(
//                 labelText: 'Name',
//                 suffixStyle: TextStyle(fontFamily: 'Poppins', fontSize: 30),
//                 prefixIcon: Icon(IconlyBroken.profile),
//               ),
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 85, 188)),
//               controller: _numberController,
//               decoration: InputDecoration(
//                 labelText: 'Number',
//                 prefixIcon: Icon(IconlyBroken.call),
//               ),
//               keyboardType: TextInputType.phone,
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 85, 188)),
//               controller: _locationController,
//               decoration: InputDecoration(
//                 labelText: 'Location',
//                 prefixIcon: Icon(IconlyBroken.location),
//               ),
//             ),
//             SizedBox(height: 20.0),
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

// class DisplayScreen extends StatelessWidget {
//   final String name;
//   final String number;
//   final String location;

//   DisplayScreen(this.name, this.number, this.location);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(221, 64, 255, 0),
//         title: Text('Screen 2 Data'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               SizedBox(height: 40),
//               Text(
//                 'Name: $name',
//                 style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
//               ),
//               SizedBox(height: 16.0),
//               Text(
//                 'Number: $number',
//                 style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
//               ),
//               SizedBox(height: 16.0),
//               Text(
//                 'Location: $location',
//                 style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }





    //   body: SingleChildScrollView(
    //     child: Column(
    //       children: [
    //         Container(
    //           width: 412,
    //           height: 300,
    //           decoration: const BoxDecoration(
    //             color: Color(0xffFE0002),
    //             boxShadow: [
    //               BoxShadow(
    //                 color: Color.fromARGB(255, 255, 166, 0),
    //                 blurRadius: 35,
    //                 offset: Offset(0, 2),
    //               ),
    //             ],
    //           ),
    //           child: ClipRRect(
    //             child: Image.asset(
    //               'image/img2.jpg',
    //               width: double.infinity,
    //               height: double.infinity,
    //               fit: BoxFit.cover,
    //             ),
    //           ),
    //         ),
    //         Column(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             const SizedBox(height: 20),
    //             Container(
    //               margin: const EdgeInsets.only(left: 20),
    //               child: const Text(
    //                 "Xagee ayuu ku Noolyaha - Nouh Ahmed.",
    //                 style: TextStyle(
    //                     fontFamily: "Poppins",
    //                     fontSize: 18,
    //                     fontWeight: FontWeight.bold,
    //                     color: Color.fromARGB(255, 152, 99, 0)),
    //               ),
    //             ),
    //             const SizedBox(height: 10),
    //             Container(
    //               margin: const EdgeInsets.only(left: 20),
    //               child: const Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Text(
    //                     "Mogadishu, Somalia",
    //                     style: TextStyle(
    //                         letterSpacing: 1,
    //                         fontFamily: "Poppins",
    //                         fontSize: 16,
    //                         color: Color(0xff979797)),
    //                   ),
    //                   Row(
    //                     children: [
    //                       Icon(
    //                         Icons.favorite,
    //                         color: Color.fromARGB(255, 255, 140, 0),
    //                         size: 24.0,
    //                       ),
    //                       Text(
    //                         '100',
    //                         style: TextStyle(
    //                             // fontWeight: FontWeight.bold,
    //                             color: Color.fromARGB(255, 149, 149, 149)),
    //                       ),
    //                       Padding(padding: EdgeInsets.only(right: 10)),
    //                     ],
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //         const Divider(
    //           thickness: 1,
    //         ),
    //         Container(
    //           margin: const EdgeInsets.only(top: 35),
    //           child: const Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceAround,
    //             children: [
    //               Column(
    //                 children: [
    //                   Icon(
    //                     Icons.call_rounded,
    //                     color: (Color(0xffEE881A)),
    //                     size: 30,
    //                   ),
    //                   Text(
    //                     'Call',
    //                     style: TextStyle(
    //                         letterSpacing: 1,
    //                         height: 2,
    //                         color: Color(0xffEE881A),
    //                         // fontWeight: FontWeight.bold,
    //                         fontFamily: 'Poppins',
    //                         fontSize: 17),
    //                   ),
    //                 ],
    //               ),
    //               Column(
    //                 children: [
    //                   Icon(
    //                     Icons.near_me_rounded,
    //                     color: (Color(0xffEE881A)),
    //                     size: 30,
    //                   ),
    //                   Text('Route',
    //                       style: TextStyle(
    //                           letterSpacing: 1,
    //                           height: 2,
    //                           color: Color(0xffEE881A),
    //                           fontFamily: 'Poppins',
    //                           // fontWeight: FontWeight.bold,
    //                           fontSize: 17)),
    //                 ],
    //               ),
    //               Column(
    //                 children: [
    //                   Icon(
    //                     Icons.share_rounded,
    //                     color: (Color(0xffEE881A)),
    //                     size: 30,
    //                   ),
    //                   Text('Share',
    //                       style: TextStyle(
    //                           letterSpacing: 1,
    //                           height: 2,
    //                           color: Color(0xffEE881A),
    //                           fontFamily: 'Poppins',
    //                           // fontWeight: FontWeight.bold,
    //                           fontSize: 17)),
    //                 ],
    //               ),
    //             ],
    //           ),
    //         ),
    //         const SizedBox(
    //           height: 30,
    //         ),
    //         Container(
    //           padding: const EdgeInsets.symmetric(horizontal: 25),
    //           child: const Text(
    //             "I am a talented Flutter mobile app developer, specializing in creating innovative and efficient mobile applications. With expertise in the Flutter framework and a passion for staying up-to-date with the latest trends, I have successfully developed and deployed numerous apps for Android and iOS platforms. I am dedicated, skilled, and committed to delivering exceptional results that provide a seamless user experience. Let's collaborate and bring your ideas to life!",
    //             style: TextStyle(
    //               fontFamily: 'Poppins',
    //               fontSize: 16,
    //               color: Color.fromARGB(255, 126, 82, 0),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    //   floatingActionButton: FloatingActionButton(
    //     onPressed: () {
    //       // TODO: Handle button press
    //     },
    //     backgroundColor: const Color(0xffEE881A),
    //     child: const Icon(
    //       Icons.add,
    //     ),
    //   ),
    //   floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,