import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xff4caf50),
          title: Text("Launce Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 90,
            width: 90,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 10,
                    color: Color(0xff0c6d09),
                  ),
                ],
                border: Border.all(
                  color: Colors.white,
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(360),
                color: Colors.black),
            child: Center(
                child: Text(
              "Go",
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    ),
  );
}
