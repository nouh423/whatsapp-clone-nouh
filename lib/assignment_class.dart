import 'package:flutter/material.dart';

class AssignmentClass extends StatefulWidget {
  const AssignmentClass({super.key});

  @override
  State<AssignmentClass> createState() => _AssignmentClassState();
}

class _AssignmentClassState extends State<AssignmentClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Assignment for the Class",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.blue),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          // width: 200,
                          height: 200,
                          color: Colors.red,
                          child: Center(
                              child: Text(
                            ' 1',
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          // width: 150,
                          height: 200,
                          color: Colors.yellow,
                          child: Center(
                              child: Text('2',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          // width: 60,
                          height: 200,
                          color: Colors.green,
                          child: Center(
                              child: Text(' 3',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          // width: 150,
                          height: 200,
                          color: Colors.orange,
                          child: Center(
                              child: Text(' 4',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          // width: 200,
                          height: 200,
                          color: Colors.purple,
                          child: Center(
                              child: Text(' 5',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          // width: 900,
                          height: 200,
                          color: Colors.teal,
                          child: Center(
                              child: Text(' 6',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          // width: 200,
                          height: 370,
                          color: Colors.cyan,
                          child: Center(
                              child: Text(' 7',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          width: 200,
                          height: 370,
                          color: Colors.amber,
                          child: Center(
                              child: Text(' 8',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(
                          width: 200,
                          height: 370,
                          color: Colors.brown,
                          child: Center(
                              child: Text(' 9',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40))),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
