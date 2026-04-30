import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Container(
        width: 100,
        height: 100,
        child: Image.asset("lib/images/logo-amazon-600.png"),
      ),
    );
  }
}
