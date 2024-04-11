import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      
      theme: ThemeData(
     brightness: Brightness.light,
        primaryColor: Colors.blue,
      
      ),
      home: MyUniversity(),
   ), );
  }
class MyUniversity extends StatefulWidget {
  const MyUniversity({super.key});

  @override
  State<MyUniversity> createState() => _MyUniversityState();
}

class _MyUniversityState extends State<MyUniversity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My University'),
      ),
      body: Column(),

    );
  }
}

