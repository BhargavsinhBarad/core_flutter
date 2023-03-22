import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MY rnw",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFff5252),
          centerTitle: true,
          title: Text("MY RNW"),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "\t\tRed & white\n",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationThickness: 0.9,
              ),
              children: [
                TextSpan(
                  text: "\t\t\t\t\tMultimedia Eduction\n",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    decoration: TextDecoration.none,
                  ),
                ),
                TextSpan(
                  text: "\tShaping 'skill' for 'scaling' higher...!!!\n",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
