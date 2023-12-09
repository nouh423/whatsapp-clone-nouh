// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusHomePage extends StatelessWidget {
  const StatusHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Column(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage("assets/images/img3.jpg"),
                  ),
                ),
                Positioned(
                  left: 13,
                  bottom: 0,
                  top: 10,
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Color(0xff373D8B),
                    child: Icon(
                      CupertinoIcons.plus,
                      color: Colors.white,
                      size: 8,
                    ),
                  ),
                ),
              ],
            ),
            title: Text(
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Recent updates',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  color: Colors.black54),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Viewed updates',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  color: Colors.black54),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Muted updates',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  color: Colors.black54),
            ),
          ),
          ListTile(
            enabled: false,
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
          ListTile(
            enabled: false,
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
              'My status',
              style: TextStyle(
                  fontFamily: "SanFrancisco",
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            onTap: () => _tapCallBack,
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(
                fontFamily: "SanFrancisco",
              ),
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.edit),
      //   backgroundColor: Color(0xff008069),
      //   foregroundColor: Colors.white,
      // ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 46,
            height: 46,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: FloatingActionButton(
              backgroundColor: Color(0xffE4FFF3),
              onPressed: () {
                // Handle the first FloatingActionButton press
              },
              tooltip: 'Increment',
              child: const Icon(
                Icons.edit,
                color: Color(0xff008069),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14.0),
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: FloatingActionButton(
              onPressed: () {
                // Handle the second FloatingActionButton press
              },
              tooltip: 'Increment',
              child: const Icon(
                CupertinoIcons.camera_fill,
              ),
              backgroundColor: Color(0xff008069),
              shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(16.0), // Add the border radius of 10
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _tapCallBack {}
