import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffD2BCD5),
        appBar: AppBar(
          backgroundColor: const Color(0xffD2BCD5),
          title: const Text(
            style: TextStyle(fontSize: 25, color: Colors.black),
            "Happy Birthday",
          ),
          centerTitle: true,
          leading: const Icon(Icons.menu, color: Colors.black),
        ),
        body: const Image(image: AssetImage('Images/Birth day.png')));
  }
}
