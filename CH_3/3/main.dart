import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xFFffc107),
          centerTitle: true,
          title: const Text(
            "Flutter App",
            style: TextStyle(color: Colors.black),
          ),
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        body: const SafeArea(
          child: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.red,
                fontSize: 60,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow,
                decorationStyle: TextDecorationStyle.double,
                decorationThickness: 0.5,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
