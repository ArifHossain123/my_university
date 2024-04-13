import 'package:flutter/material.dart';

class StudentTextField extends StatelessWidget {
  const StudentTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontSize: 20,
                ),
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
              ),
              onChanged: (String name) {},
            ),
          ),
        
         Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontSize: 20,
                ),
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
              ),
              onChanged: (String name) {},
            ),
          ),
        
         Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontSize: 20,
                ),
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
              ),
              onChanged: (String name) {},
            ),
          ),
        
         Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontSize: 20,
                ),
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
              ),
              onChanged: (String name) {},
            ),
          ),
        ],
      ),
    );
  }
}
