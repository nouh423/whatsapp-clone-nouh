// ignore_for_file: prefer_const_constructors

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testprojectone/feature/home/call_home_page.dart';
import 'package:testprojectone/feature/home/chat_home_page.dart';
import 'package:testprojectone/feature/home/status_home_page.dart';
import 'package:testprojectone/flutter_iconly.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff008069),
          title: const Text(
            "WhatsApp",
            style: TextStyle(
                letterSpacing: 1, fontFamily: "SanFrancisco", fontSize: 25),
          ),
          elevation: 5,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.camera,
                  size: 24,
                )),
            IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.search)),
            PopupMenuButton<String>(
              icon: Icon(Icons.more_vert),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              elevation: 8,
              // backgroundColor: Colors.grey[800],
              itemBuilder: (context) => [
                PopupMenuItem<String>(
                  child:
                      Text('New group', style: TextStyle(color: Colors.black)),
                  value: 'New group',
                ),
                PopupMenuItem<String>(
                  child: Text('New broadcast',
                      style: TextStyle(color: Colors.black)),
                  value: 'New broadcast',
                ),
                PopupMenuItem<String>(
                  child: Text('Linked decives',
                      style: TextStyle(color: Colors.black)),
                  value: 'Linked decives',
                ),
                PopupMenuItem<String>(
                  child: Text('Strred messages',
                      style: TextStyle(color: Colors.black)),
                  value: 'Strred messages',
                ),
                PopupMenuItem<String>(
                  child:
                      Text('Settings', style: TextStyle(color: Colors.black)),
                  value: 'Settings',
                ),
              ],
            ),
          ],
          bottom: TabBar(
              indicatorWeight: 4,
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(color: Colors.white),
              ),
              labelStyle: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  fontFamily: "SanFrancisco"),
              splashFactory: NoSplash.splashFactory,
              tabs: const [
                Tab(text: 'Chats'),
                Tab(text: 'Status'),
                Tab(text: 'Calls'),
              ]),
        ),
        body: TabBarView(children: const [
          ChatHomePage(),
          StatusHomePage(),
          CallHomePage(),
        ]),
      ),
    );
  }
}
