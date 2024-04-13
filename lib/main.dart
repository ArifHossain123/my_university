import 'package:flutter/material.dart';
import 'package:my_university/text_field.dart';

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
          StudentTextField(),
          StudentTextField(),

          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: TextFormField(
          //     decoration: const InputDecoration(
          //       labelText: 'Name',
          //       labelStyle: TextStyle(
          //         fontSize: 20,
          //       ),
          //       fillColor: Colors.white,
          //       focusedBorder: OutlineInputBorder(
          //         borderSide: BorderSide(
          //           color: Colors.blue,
          //           width: 2,
          //         ),
          //       ),
          //     ),
          //     onChanged: (String name) {},
          //   ),
          // ),
        ],
      ),
    );
  }
}
