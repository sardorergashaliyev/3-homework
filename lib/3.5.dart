import 'package:flutter/material.dart';

class FiveHomework extends StatelessWidget {
  const FiveHomework({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Color.fromARGB(255, 94, 66, 56),
        child: Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 5,
              child: Container(
                height: 300,
                width: 400,
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(70)),
                ),
              ),
            ),
            Positioned(
              bottom: 210,
              left: 5,
              child: Container(
                height: 300,
                width: 400,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 177, 119, 99),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(70)),
                ),
              ),
            ),
            Positioned(
              bottom: 410,
              left: 5,
              child: Container(
                height: 300,
                width: 400,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 214, 140, 115),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(70)),
                ),
              ),
            ),
            Positioned(
              bottom: 610,
              left: 5,
              child: Container(
                height: 150,
                width: 400,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 227, 160, 138),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(70)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
