import 'package:flutter/material.dart';

class Ass2ClsPage2 extends StatelessWidget {
  final String name;
  final String number;
  final String location;
  const Ass2ClsPage2(this.name, this.number, this.location);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: $name'),
            SizedBox(height: 16.0),
            Text('Number: $number'),
            SizedBox(height: 16.0),
            Text('Location: $location'),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
      // home: Ass2ClsPage2(),
      ));
}
