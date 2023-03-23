import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Red & White",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xffff5252),
          title: Text("Red & White"),
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "\t\t\t\t\t\t\t\t\t  G",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF3e9041),
                  fontSize: 25),
              children: [
                TextSpan(
                  text: " R ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF3e9041),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\tFLUTT",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2093ef),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2093ef),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\tAN",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF47a44b),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " D ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "RODI\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF47a44b),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "DESING",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFab8104),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " & ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFab8104),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\tW ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2092ed),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\tFAS",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFc3d136),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " H ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFc3d136),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "ANIMAT",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF007a6e),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " I ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF007a6e),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\tI",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1f8de5),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " T ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1f8de5),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\tGAM",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFf1b507),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
