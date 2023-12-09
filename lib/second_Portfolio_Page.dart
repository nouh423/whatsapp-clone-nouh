// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:testprojectone/flutter_iconly.dart';

class SecondPageP extends StatelessWidget {
  SecondPageP({
    super.key,
    required this.image,
    required this.name,
    required this.mobile,
    required this.email,
    required this.work,
  });
  final String image;
  final String name;
  final String mobile;
  final String email;
  final String work;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 36, 20),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 37, 248, 125),
        title: const Text(
          "Portfolio",
          style: TextStyle(fontFamily: 'Poppins', fontSize: 25),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: const Color.fromARGB(255, 37, 248, 125), width: 4),
                ),
                child: const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("image/img7.jpg"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15),
            width: 350,
            height: 400,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              color: Color.fromARGB(55, 97, 97, 97),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Name",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(IconlyBroken.profile, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        name.toString(),
                        style: const TextStyle(
                            color: Color.fromARGB(255, 37, 248, 125),
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Mobile",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(IconlyBroken.calling, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        mobile.toString(),
                        style: const TextStyle(
                            color: Color.fromARGB(255, 37, 248, 125),
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "E-mail",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins'),
                  ),
                  Row(
                    children: [
                      const Icon(IconlyBroken.message, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "NOUH@GMAIL.COM".toString(),
                        style: const TextStyle(
                            color: Color.fromARGB(255, 37, 248, 125),
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Work",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(IconlyBold.work, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        work.toString(),
                        style: const TextStyle(
                            color: Color.fromARGB(255, 37, 248, 125),
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
