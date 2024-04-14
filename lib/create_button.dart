import 'package:flutter/material.dart';

class CreateButton extends StatefulWidget {
  const CreateButton({super.key});

  @override
  State<CreateButton> createState() => _CreateButtonState();
}

class _CreateButtonState extends State<CreateButton> {
  createData() {
    print('Created');
  }
    readData() {
    print('Read');
  }
    updateData() {
    print('Updated');
  }
    deleteData() {
    print('Deleted');
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Colors.green,
            ),
          ),
          onPressed: () {
            createData();
          },
          child: const Text(
            'Create',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Colors.blue,
            ),
          ),
          onPressed: () {
            readData();
          },
          child: const Text(
            'Read',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Colors.orange,
            ),
          ),
          onPressed: () {
            updateData();
          },
          child: const Text(
            'Update',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Colors.red,
            ),
          ),
          onPressed: () {
            deleteData();
          },
          child: const Text(
            'Delete',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13,
            ),
          ),
        ),
      ],
    );
  }
}
