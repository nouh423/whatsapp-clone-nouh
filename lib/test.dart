// // import 'package:flutter/material.dart';
// // import 'package:google_nav_bar/google_nav_bar.dart';
// // import 'package:flutter_iconly/flutter_iconly.dart';

// // class TestApp extends StatefulWidget {
// //   const TestApp({super.key});
// //   @override
// //   State<TestApp> createState() => _TestAppState();
// // }

// // class _TestAppState extends State<TestApp> {
// //   int _currentIndex = 0;

// //   final List<Widget> pages = [
// //     HomePage(),
// //     FavoritesPage(),
// //     MessagesPage(),
// //     SearchPage(),
// //     ProfilePage(),
// //   ];

// //   final List<GButton> tabs = [
// //     GButton(
// //       icon: (IconlyBold.home),
// //       text: 'Home',
// //     ),
// //     GButton(
// //       icon: (IconlyBold.heart),
// //       text: 'Favorites',
// //     ),
// //     GButton(
// //       icon: (IconlyBold.message),
// //       text: 'Messages',
// //     ),
// //     GButton(
// //       icon: (IconlyBold.search),
// //       text: 'Search',
// //     ),
// //     GButton(
// //       icon: (IconlyBold.profile),
// //       text: 'Profile',
// //     ),
// //   ];

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Google Nav Bar Example'),
// //       ),
// //       body: pages[_currentIndex],
// //       bottomNavigationBar: Container(
// //         decoration: BoxDecoration(
// //           color: Colors.white,
// //           boxShadow: [
// //             BoxShadow(
// //               blurRadius: 20,
// //               color: Colors.black.withOpacity(.1),
// //             )
// //           ],
// //         ),
// //         child: SafeArea(
// //           child: Padding(
// //             padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
// //             child: GNav(
// //               selectedIndex: _currentIndex,
// //               onTabChange: (index) {
// //                 setState(() {
// //                   _currentIndex = index;
// //                 });
// //               },
// //               tabs: tabs,
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Home Page'),
// //     );
// //   }
// // }

// // class FavoritesPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Favorites Page'),
// //     );
// //   }
// // }

// // class MessagesPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Messages Page'),
// //     );
// //   }
// // }

// // class SearchPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Search Page'),
// //     );
// //   }
// // }

// // class ProfilePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Profile Page'),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//       routes: {
//         EditingPage.routeName: (ctx) => EditingPage(),
//       },
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   final TextEditingController nameController = TextEditingController();
//   MobileEditingController mobileController = MobileEditingController();

//   void pushToEditingPage(BuildContext context) {
//     Navigator.of(context).pushNamed(
//       EditingPage.routeName,
//       arguments: EditingData(
//         name: nameController.text,
//         mobile: mobileController.mobile,
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter App'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: nameController,
//                 decoration: InputDecoration(
//                   labelText: 'Name',
//                 ),
//               ),
//               TextField(
//                 controller: mobileController,
//                 decoration: InputDecoration(
//                   labelText: 'mobile',
//                 ),
//               ),
//               SizedBox(height: 10),
//               ElevatedButton(
//                 onPressed: () => pushToEditingPage(context),
//                 child: Text('Edit'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class EditingPage extends StatelessWidget {
//   static const routeName = '/editing-page';

//   @override
//   Widget build(BuildContext context) {
//     final editingData =
//         ModalRoute.of(context)?.settings.arguments as EditingData;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Edit Page'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text('Name: ${editingData.name}'),
//             SizedBox(height: 10),
//             // Add your icons, container, and image editing widgets here
//           ],
//         ),
//       ),
//     );
//   }
// }

// class EditingData {
//   final String name;
//   int mobile;

//   EditingData({
//     required this.name,
//     required this.mobile,
//   });
// }
