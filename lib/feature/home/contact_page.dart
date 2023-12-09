// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008069),
        leading: BackButton(),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Select contact',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: " SanFrancisco",
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "1000 contacts",
              style: TextStyle(fontSize: 14, fontFamily: " SanFrancisco"),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Container(
            padding: EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color(0xff008069),
            ),
            child: const CircleAvatar(
              backgroundColor: Color(0xff008069),
              backgroundImage: AssetImage("assets/images/new_group.png"),
            ),
          ),
          title: Text(
            'New group',
            style: TextStyle(
                fontFamily: " SanFrancisco", fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Container(
            padding: EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color(0xff008069),
            ),
            child: const CircleAvatar(
              backgroundColor: Color(0xff008069),
              backgroundImage: AssetImage("assets/images/new_contact.png"),
            ),
          ),
          title: Text(
            'New contact',
            style: TextStyle(
                fontFamily: " SanFrancisco", fontWeight: FontWeight.w600),
          ),
          trailing: Icon(
            Icons.qr_code_rounded,
            size: 30,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: Container(
            padding: EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color(0xff008069),
            ),
            child: const CircleAvatar(
              backgroundColor: Color(0xff008069),
              backgroundImage: AssetImage("assets/images/new_community.png"),
            ),
          ),
          title: Text(
            'New community',
            style: TextStyle(
                fontFamily: " SanFrancisco", fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ListTile(
          title: Text(
            "Contacts on Whatsapp",
            style: TextStyle(
                fontFamily: " SanFrancisco", fontWeight: FontWeight.w600),
          ),
        ),
        ListTile(
          leading: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color(0xff008069),
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/img3.jpg"),
            ),
          ),
          title: Text(
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: " SanFrancisco", fontWeight: FontWeight.w600),
          ),
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: " SanFrancisco",
            ),
          ),
        ),
      ]),
    );
  }
}


// Container(
//                     width: 50,
//                     height: 50,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       color: Colors.blue,
//                     ),
//                     child: const CircleAvatar(
//                       radius: 100,
//                       backgroundImage:
//                           AssetImage("assets/images/new_group.png"),
//                     ),
//                   ),
// subtitle: Text('Item description'),