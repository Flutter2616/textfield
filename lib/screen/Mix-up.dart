import 'package:flutter/material.dart';

class Mixup extends StatefulWidget {
  const Mixup({Key? key}) : super(key: key);

  @override
  State<Mixup> createState() => _MixupState();
}

class _MixupState extends State<Mixup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          "Mix-up",
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: Colors.lightBlue.shade700,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 400,
            width: 400,
            color: Colors.amber.shade300,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.pink,
              alignment: Alignment.topLeft,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.orange,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 250,
                  width: 250,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget box(double h, double w, Color c1) {
    return Container(
      height: h,
      width: w,
      color: c1,
      alignment: Alignment.center,
    );
  }
}

/*
*
*
* */
