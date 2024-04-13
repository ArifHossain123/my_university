import 'package:flutter/material.dart';
import 'package:my_university/my_university.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.blue,
      ),
      home: MyUniversity(),
    ),
  );
}

