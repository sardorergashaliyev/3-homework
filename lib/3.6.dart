import 'package:flutter/material.dart';

class SixHomework extends StatelessWidget {
  const SixHomework({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
            top: 10,
            left: 10,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.green,
            )),
        Positioned(
            top: 10,
            left: 10,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.yellow,
            )),
        Positioned(
            top: 10,
            left: 10,
            child: Container(
              height: 150,
              width: 150,
              color: Colors.red,
            )),
      ]),
    ));
  }
}
