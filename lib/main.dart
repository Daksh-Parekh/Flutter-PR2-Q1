import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff009788),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 34,
            letterSpacing: 1,
            fontWeight: FontWeight.w900,
          ),
          title: Center(
            child: Text('🛍️ List of Fruits'),
            
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple\n",
                  style: TextStyle(
                    fontSize: 30,
                    letterSpacing: 1,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍇 Grapes\n",
                   style: TextStyle(
                    color: Colors.purple,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry\n",
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n",
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n",
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 30,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    ),
  );
}