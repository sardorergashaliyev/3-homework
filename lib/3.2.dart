import 'package:flutter/material.dart';

class TwoHomework extends StatelessWidget {
  const TwoHomework({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          top: 200,
          right: 50,
            child: Container(
          height: 300,
          width: 100,
          color: Colors.blue,
        )),
        Positioned(
          top: 210,
          right: 150,
            child: Container(
          height: 100,
          width: 150,
          color: Colors.red,
        )),
        Positioned(
          top: 300,
          right: 150,
            child: Container(
          height: 100,
          width: 200,
          color: Colors.green,
        )),
         Positioned(
          top: 400,
          right: 150,
            child: Container(
          height: 90,
          width: 150,
          color: Colors.red,
        )),
      ]),
    ));
  }
}
