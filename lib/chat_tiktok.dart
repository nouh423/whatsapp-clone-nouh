// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testprojectone/flutter_iconly.dart';

class TikTokChat extends StatefulWidget {
  const TikTokChat({Key? key}) : super(key: key);

  @override
  _TikTokChatState createState() => _TikTokChatState();
}

class _TikTokChatState extends State<TikTokChat> {
  final TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            displayBottomsheet(context);
          },
          height: 60,
          minWidth: 200,
          color: Colors.black87,
          child: Text("Open", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}

Future displayBottomsheet(BuildContext context) {
  return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(10),
        ),
      ),
      builder: (context) {
        return Wrap(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                padding: EdgeInsets.only(left: 140),
                child: Text(
                  "200 comments",
                  style: TextStyle(
                    fontFamily: "SanFrancisco",
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Icon(
                Icons.close_rounded,
              ),
            ],
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
                'Nouh Ahmed',
                style: TextStyle(
                    fontFamily: "SanFrancisco",
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              dense: true,
              onTap: () => _tapCallBack,
              subtitle: Column(
                children: [
                  Text(
                    'Waraa waani salaamay idinkoo sidee ah heeh',
                    style: TextStyle(
                      fontFamily: "SanFrancisco",
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '12h',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Reply',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                Icon(IconlyLight.heart),
                const SizedBox(
                  width: 30,
                ),
                Icon(CupertinoIcons.hand_thumbsdown)
              ])),
          ListTile(
              leading: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/img6.jpg"),
                ),
              ),
              title: Text(
                'Nouh Ahmed',
                style: TextStyle(
                    fontFamily: "SanFrancisco",
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              dense: true,
              onTap: () => _tapCallBack,
              subtitle: Column(
                children: [
                  Text(
                    'Waraa waani salaamay idinkoo sidee ah heeh',
                    style: TextStyle(
                      fontFamily: "SanFrancisco",
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '12h',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Reply',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                Icon(IconlyLight.heart),
                const SizedBox(
                  width: 30,
                ),
                Icon(CupertinoIcons.hand_thumbsdown)
              ])),
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
                'Nouh Ahmed',
                style: TextStyle(
                    fontFamily: "SanFrancisco",
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              dense: true,
              onTap: () => _tapCallBack,
              subtitle: Column(
                children: [
                  Text(
                    'Waraa waani salaamay idinkoo sidee ah heeh',
                    style: TextStyle(
                      fontFamily: "SanFrancisco",
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '12h',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Reply',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                Icon(IconlyLight.heart),
                const SizedBox(
                  width: 30,
                ),
                Icon(CupertinoIcons.hand_thumbsdown)
              ])),
          ListTile(
              leading: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset("assets/chatimg/5.png"),
                  ),
                ),
              ),
              title: Text(
                'Abdirisaq',
                style: TextStyle(
                    fontFamily: "SanFrancisco",
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              dense: true,
              onTap: () => _tapCallBack,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Waraa waani salaamay',
                    style: TextStyle(
                      fontFamily: "SanFrancisco",
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '12h',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Reply',
                        style: TextStyle(
                          fontFamily: "SanFrancisco",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                Icon(IconlyLight.heart),
                const SizedBox(
                  width: 30,
                ),
                Icon(CupertinoIcons.hand_thumbsdown)
              ])),
          Container(
            padding: EdgeInsets.all(8),
            child: Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: TextFormField(
                  cursorColor: Theme.of(context).canvasColor,
                  initialValue: 'comment here',
                  maxLength: 20,
                  decoration: InputDecoration(
                      icon: Icon(
                        IconlyBold.profile,
                        size: 30,
                      ),
                      labelText: '😂  😍  ❤️  🤓  😊  😁 ',
                      labelStyle: TextStyle(
                          fontFamily: "Poppins",
                          color: Color(0xff373D8B),
                          fontSize: 35),
                      helperText: 'Helper Text',
                      suffixIcon: Icon(
                        Icons.send,
                        size: 30,
                      ),
                      errorBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff373D8B)))),
                )),
          )
        ]);
      });
}

class _tapCallBack {}
