// import 'dart:ui';

import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    ThemeData(fontFamily: "Poppins-Medium");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1E96FC),
        title: const Text(
          'Profile',
          style:
              TextStyle(fontFamily: 'Solway', fontSize: 23, letterSpacing: 2),
        ),
        elevation: 0,
        actions: const [
          Icon(
            IconlyBroken.setting,
            color: Color.fromARGB(255, 255, 255, 255),
            size: 25,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Column(
        children: [
          //this container talking about GENERAL
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
              color: Color(0xffC1E3FB),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 126, 191, 255)
                      .withOpacity(0.3), //color of shadow
                  spreadRadius: 5, //spread radius
                  blurRadius: 7, // blur radius
                  offset: Offset(0, 4),
                ),
              ],
            ),
            padding: EdgeInsets.only(top: 12, left: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'General'.toUpperCase(),
                  style: const TextStyle(
                      // letterSpacing: 1,
                      fontFamily: "Poppins",
                      fontSize: 19,
                      color: Color(0xff1E96FC)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //row 1 for Favourite Doctor
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.heart,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Favourite Doctor',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //row 2 for Notications
          const SizedBox(
            height: 25,
          ),
          //row 1 for Favourite Doctor
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.notification,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Notications',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //row 3 for My Cards
          const SizedBox(
            height: 25,
          ),
          //row 1 for Favourite Doctor
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.ticket,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Cards',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //row 4 for Rate Us
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.star,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Rate Us',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //Container with row for ABOUT APP
          const SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
              color: Color(0xffC1E3FB),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 126, 191, 255)
                      .withOpacity(0.3), //color of shadow
                  spreadRadius: 5, //spread radius
                  blurRadius: 7, // blur radius
                  offset: Offset(0, 4),
                ),
              ],
            ),
            padding: EdgeInsets.only(top: 12, left: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'about app'.toUpperCase(),
                  style: const TextStyle(
                      // letterSpacing: 1,
                      fontFamily: 'Poppins',
                      fontSize: 19,
                      color: Color(0xff1E96FC)),
                ),
              ],
            ),
          ),

          //Party 2 Row 1 for About App
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.infoCircle,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'About App',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //Party 2 Row 2 for Privacy Policy
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.shieldDone,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Privacy Policy',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //Party 2 Row 3 for Terms & conditions
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.document,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Terms & Conditions',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //Party 2 Row 4 for Help & Support
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.calling,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Help & Support',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 17,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),

          //Party 2 Row 5 for Sign in
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      IconlyBroken.login,
                      color: Color.fromARGB(255, 51, 51, 51),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Sign In',
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 18,
                          color: Color.fromARGB(255, 32, 32, 32)),
                    ),
                  ],
                ),
                Icon(
                  IconlyBroken.arrowRight2,
                  color: Color.fromARGB(255, 39, 39, 39),
                  size: 20,
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
        child: GNav(
          // backgroundColor: Colors.black,
          // color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Color.fromARGB(255, 126, 191, 255),
          gap: 8,

          padding: EdgeInsets.all(16),
          tabs: [
            GButton(
              icon: (IconlyBroken.home),
              text: 'Home',
            ),
            GButton(
              icon: (IconlyBroken.ticket),
              text: 'Booking',
            ),
            GButton(
              icon: (IconlyBroken.heart),
              text: 'Hospitals',
            ),
            GButton(
              icon: (IconlyBroken.profile),
              text: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
