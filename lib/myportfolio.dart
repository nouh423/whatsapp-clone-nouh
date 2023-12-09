import 'package:flutter/material.dart';
import 'package:testprojectone/flutter_iconly.dart';
import 'package:testprojectone/second_Portfolio_Page.dart';

class MyPortfolio extends StatefulWidget {
  const MyPortfolio({super.key});

  @override
  State<MyPortfolio> createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff241005),
      appBar: AppBar(
        backgroundColor: const Color(0xffF87225),
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
                  border: Border.all(color: const Color(0xffF87225), width: 4),
                ),
                child: const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("image/img7.jpg"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15),
            width: 350,
            height: 380,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              color: Color.fromARGB(55, 97, 97, 97),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
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
                        "NOUH AHMED HASSAN".toString(),
                        style: const TextStyle(
                            color: Color(0xffF87225),
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
                        "+252 61 1632537".toString(),
                        style: const TextStyle(
                            color: Color(0xffF87225),
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
                  SizedBox(
                    height: 10,
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
                            color: Color(0xffF87225),
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
                      const Icon(IconlyBroken.work, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "MOBILE DEV".toString(),
                        style: const TextStyle(
                            color: Color(0xffF87225),
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondPageP(
                      image: "image/img7.jpg",
                      name: "NOUH AHMED HASSAN",
                      mobile: "+252 61 1632537",
                      email: "NOUH@GMAIL.COM",
                      work: "MOBILE DEV",
                    ),
                  ),
                );
              },
              child: Text("Go to Page Two"),
            ),
          ),
        ],
      ),
    );
  }
}
