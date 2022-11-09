import 'package:flutter/material.dart';

class FourHomework extends StatelessWidget {
  const FourHomework({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
            top: 500,
            right: 90,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.green,
              child: const Text(
                '1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
        Positioned(
            top: 540,
            right: 90,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.lightBlue,
              child: const Text(
                '1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
        Positioned(
            top: 500,
            right: 0,
            child: Container(
              height: 90,
              width: 90,
              color: Colors.brown,
              child: const Text(
                '2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
        Positioned(
            top: 590,
            right: 0,
            child: Container(
              height: 140,
              width: 140,
              color: Colors.purple,
              child: const Text(
                '3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
            Positioned(
            top: 500,
            right: 140,
            child: Container(
              height: 230,
              width: 230,
              color: Colors.blueGrey,
              child: const Text(
                '5',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
            Positioned(
            top: 130,
            right: 0,
            child: Container(
              height: 370,
              width: 370,
              color: Colors.red,
              child: const Text(
                '8',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  decoration: TextDecoration.none,
                ),
              ),
            )),
      ]),
    ));
  }
}
