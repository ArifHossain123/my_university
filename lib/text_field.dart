import 'package:flutter/material.dart';

class StudentTextField extends StatefulWidget {
  const StudentTextField({super.key});

  @override
  State<StudentTextField> createState() => _StudentTextFieldState();
}

class _StudentTextFieldState extends State<StudentTextField> {
  late String studentName, studentID, studyProgramID;
  late double studentGPA;

  getStudentName(name) {
    studentName = name;
    //this.studentName = name;
  }

  getStudentID(id) {
    studentID = id;
  }

  getStudyProgramID(programID) {
    studyProgramID = programID;
  }

  getStudentGPA(gpa) {
    this.studentGPA = double.parse(gpa);
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
                getStudyProgramID(programID);
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
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Colors.blue,
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Create',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
