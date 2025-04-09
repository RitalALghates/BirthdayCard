import 'package:flutter/material.dart';

void main() {
  runApp(birthday());
}

class birthday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD6D6D4),
        body: Center(child: Image(image: AssetImage('images/images.jpeg'))),
      ),
    );
  }
}
