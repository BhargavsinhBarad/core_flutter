import 'package:flutter/material.dart';

void main() {
  Widget getdata({required String data, required Color myColor}) {
    return Text(
      data,
      style: TextStyle(color: myColor),
    );
  }

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("HELLO"),
        ),
        body: getdata(data: "Bhargav", myColor: Colors.blue),
      ),
    ),
  );
}
