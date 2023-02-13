import 'package:flutter/material.dart';

class Audi extends StatefulWidget {
  const Audi({Key? key}) : super(key: key);

  @override
  State<Audi> createState() => _AudiState();
}

class _AudiState extends State<Audi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade100,
      appBar: AppBar(
        backgroundColor: Colors.red.shade500,
        title: Text(
          "MYDESIGN",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w500,
            wordSpacing: 3,
            letterSpacing: 1,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red.shade200,
            boxShadow: [
              BoxShadow(
                color: Colors.red.shade700,
                // blurRadius: 15,
                spreadRadius: 15,
              ),
            ],
          ),
          child: Text(
            "OOOO",
            style: TextStyle(
              color: Colors.black45,
              letterSpacing: -33,
              fontSize: 100,
            ),
          ),
        ),
      ),
    );
  }
}
