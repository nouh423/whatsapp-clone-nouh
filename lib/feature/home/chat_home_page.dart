// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testprojectone/feature/home/contact_page.dart';
import 'package:testprojectone/flutter_iconly.dart';

class ChatHomePage extends StatefulWidget {
  const ChatHomePage({super.key});

  @override
  State<ChatHomePage> createState() => _ChatHomePageState();
}

class _ChatHomePageState extends State<ChatHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 10,
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
              Icon(Icons.push_pin_rounded)
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
              Icon(Icons.push_pin_rounded)
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
              Icon(Icons.push_pin_rounded),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco",
                    color: Colors.green,
                    fontWeight: FontWeight.w600,
                    fontSize: 13),
              ),
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(2),
                child: Text(
                  "12",
                  style: TextStyle(
                      fontFamily: "SanFrancisco",
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 14),
                ),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "5:90 AM",
                style: TextStyle(
                    fontFamily: "SanFrancisco", color: Colors.black54),
              ),
            ],
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
            'Nouh HORMUUD (You)',
            style: TextStyle(
                fontFamily: "SanFrancisco",
                fontWeight: FontWeight.w600,
                fontSize: 18),
          ),
          onTap: () => _tapCallBack,
          subtitle: Text(
            'Message Your self',
            style: TextStyle(
              fontFamily: "SanFrancisco",
            ),
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ContactPage()),
          );
        },
        child: Icon(Icons.chat),
        backgroundColor: Color(0xff008069),
        foregroundColor: Colors.white,
      ),
    );
  }
}

class _tapCallBack {}
