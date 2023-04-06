import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff009688),
          title: Text("A Shadow Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 45,
            width: 140,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 10,
                    color: Color(0xff009688),
                  ),
                ],
                border: Border.all(
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white),
            child: Center(
                child: Text(
              "Tap",
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    ),
  );
}
