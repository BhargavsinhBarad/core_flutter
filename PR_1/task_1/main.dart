import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "List of fruist",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff009688),
          title: Text("🛍List of Fruist"),
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "🍎 Apple\n",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 30),
              children: [
                TextSpan(
                  text: "🍇 Greps\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFe040fb),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍒 cherry\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF9c27b0),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍓 Strawbeery\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFe91e63),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFff9800),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4caf50),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFffc107),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍉 Watermelone\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF8bc34a),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥥 Coconut\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF795548),
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
