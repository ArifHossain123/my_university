import 'package:flutter/material.dart';

class StudentTextField extends StatefulWidget {
  const StudentTextField({super.key});

  @override
  State<StudentTextField> createState() => _StudentTextFieldState();
}

class _StudentTextFieldState extends State<StudentTextField> {
  String studentName, studentID, studyProgram;
  double studentGPA;
  getStudentName(name) {
    this.studentName = name;
  }

  getStudentID(id) {
    this.studentID = id;
  }

  getStudentProgramID(program) {
    this.studyProgram =program;
  }


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
              onChanged: (String name) {
                getStudentName(name);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Student ID',
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
                onChanged: (String id) {
                  getStudentID(id);
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: 'Study Program',
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
              onChanged: (String programID) {
                getStudentProgramID(programID);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: TextFormField(
                decoration: const InputDecoration(
                  labelText: 'GPA',
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
                onChanged: (String gpa) {
                  getStudentGPA(gpa);
                }),
          ),
        ],
      ),
    );
  }
}
