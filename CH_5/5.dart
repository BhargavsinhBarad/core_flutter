import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2886e4),
        appBar: AppBar(
          backgroundColor: Color(0xff2886e4),
          title: Text("Gredient Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 140,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
                width: 0.5,
              ),
              gradient: LinearGradient(
                colors: [
                  Color(0xffff5722),
                  Color(0xffffa387),
                  Color(0xfffcfcfb),
                  Color(0xff529d56),
                  Color(0xff388e3c)
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Center(
                child: Icon(
              Icons.star,
              color: Colors.blue,
            )),
          ),
        ),
      ),
    ),
  );
}
