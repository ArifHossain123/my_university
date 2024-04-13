import 'package:flutter/material.dart';
import 'package:my_university/text_field.dart';

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
        backgroundColor: Colors.blue,
        title: const Text('My University'),
      ),
      body: const Column(
        children: <Widget>[
          StudentTextField(),
        ],
      ),
    );
  }
}
