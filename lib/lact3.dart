import 'package:flutter/material.dart';

void main() {
  runApp(lac_3_App());
}

class lac_3_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.person_pin_outlined),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Text(
                        "Main title ",
                        style:
                            TextStyle(fontSize: 20, color: Colors.deepPurple),
                      ),
                      Text("SUB TITLE ",
                          style: TextStyle(
                              fontSize: 16, color: Colors.deepPurpleAccent))
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Main title ",
                    style: TextStyle(fontSize: 13, color: Colors.black87),
                  ),
                  Text("SUB TITLE ",
                      style: TextStyle(fontSize: 13, color: Colors.black))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  Icon(Icons.accessible),
                  Icon(Icons.accessibility_new),
                  Icon(Icons.access_alarm)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
