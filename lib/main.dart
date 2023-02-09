import 'package:flutter/material.dart';

void main() {
  runApp(GlobelApp());
}

class GlobelApp extends StatelessWidget {
  const GlobelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: const Text("I am Poor"),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        )
      ),
    );
  }
}



