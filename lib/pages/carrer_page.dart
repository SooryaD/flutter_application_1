import 'package:flutter/material.dart';

class Carrer_Page extends StatelessWidget {
  const Carrer_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 122, 173),
      body: Center(
        child: Text(
          "CARRER",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
      ),
    );
  }
}
