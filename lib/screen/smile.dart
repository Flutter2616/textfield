import 'package:flutter/material.dart';

class Emoji extends StatefulWidget {
  const Emoji({Key? key}) : super(key: key);

  @override
  State<Emoji> createState() => _EmojiState();
}

class _EmojiState extends State<Emoji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 150),
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.red.shade600,
                        shape: BoxShape.circle,
                      ),
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 270,
                        width: 250,
                        alignment: Alignment.topCenter,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.white),
                        child: Container(
                          height: 240,
                          width: 250,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red.shade600,
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.red,
                alignment: Alignment.center,
                child: Text(
                  "Smile",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
