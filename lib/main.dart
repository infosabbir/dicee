import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          title: Text('Dicee'),
        ),
      ),
    );
  }
}

class DiceePage extends StatelessWidget {
  const DiceePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
