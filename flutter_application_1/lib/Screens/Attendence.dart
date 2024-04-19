import 'package:flutter/material.dart';


class Attendence extends StatefulWidget {
  const Attendence({super.key});

  @override
  State<Attendence> createState() => _AttendenceState();
}

class _AttendenceState extends State<Attendence> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Attendence Screen",
      theme: ThemeData(
        primaryColor: Colors.purple[400],
      ),
    );
  }
}