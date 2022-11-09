import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          color: Colors.white,
          child: Stack(
            children: [
              Positioned(
                bottom: 10,
                left: 150,
                child: Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 50, 255, 139),
                  child: const Text(
                    'Box I',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 10,
                left: 150,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: const Text(
                    'Box II',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                  child: const Text(
                    'Box VI',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 350,
                  left: 10,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                    child: const Text(
                      'Box IV',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
              Positioned(
                top: 350,
                left: 150,
                  child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Text(
                  'Box III',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
              Positioned(
                top: 350,
                right: 10,
                  child: Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 50, 255, 139),
                child: const Text(
                  'Box V',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ],
          )),
    );
  }
}
