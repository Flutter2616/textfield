import 'package:flutter/material.dart';

class Flag extends StatefulWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  State<Flag> createState() => _FlagState();
}

class _FlagState extends State<Flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "IndianFlag",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 30,
            letterSpacing: 2,
            wordSpacing: 4,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black45),
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange.shade900,
                Colors.white,
                Colors.green.shade900,
              ],
            begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Icon(Icons.ac_unit_sharp,color: Colors.blue.shade900),
        ),
      ),
    );
  }
}
