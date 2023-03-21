import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Red&white",
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff5252),
        centerTitle: true,
        title: Text("Flutter App",
          style: TextStyle(fontWeight: FontWeight.bold),),
        leading: Icon(Icons.menu),
      ),
      body: Center(child: Text("\t\t Red & white group of institutes \none step in changing education chain ...",
        style: TextStyle(color: Color(0xffff5252),fontSize: 20,fontWeight: FontWeight.bold),),),
    ),
  ));
}