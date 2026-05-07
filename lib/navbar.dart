import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.black,
            height: 200,
            child: Image.asset("lib/images/logo-amazon-600.png"),
          ),
          Column(
            children: [
              Container(
                color: Colors.black,

                child: Text(
                  "Entraga",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                color: Colors.black,

                child: Text(
                  "Actulitzar ubicacio",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
