import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xffff5252),
          title: Text("Launce Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 35,
            width: 140,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 10,
                    color: Color(0xffff5252),
                  ),
                ],
                border: Border.all(
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.black),
            child: Center(
                child: Text(
              "Tap",
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    ),
  );
}
