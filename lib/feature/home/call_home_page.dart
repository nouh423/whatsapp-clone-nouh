// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testprojectone/flutter_iconly.dart';

class CallHomePage extends StatelessWidget {
  const CallHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 10,
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
                backgroundImage: AssetImage("assets/images/link.png"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Share a link for your WhatsApp call',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Recent',
              style:
                  TextStyle(fontFamily: "SanFrancisco", color: Colors.black54),
            ),
          ),
          ListTile(
            leading: Container(
              padding: EdgeInsets.all(5),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black26),
              child: const CircleAvatar(
                backgroundColor: Colors.black26,
                backgroundImage: AssetImage("assets/images/person.png"),
              ),
            ),
            title: Text(
              'Eng Cabdala',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.call,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.call,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.video,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.call,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.video,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.call,
              color: Color(0xff008069),
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img3.jpg"),
              ),
            ),
            title: Text(
              'Create call link',
              style: TextStyle(fontFamily: "SanFrancisco", fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Today, 8:34 PM',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
            trailing: Icon(
              IconlyBold.call,
              color: Color(0xff008069),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(IconlyBold.call),
        backgroundColor: Color(0xff008069),
        foregroundColor: Colors.white,
      ),
    );
  }
}

class _tapCallBack {}
