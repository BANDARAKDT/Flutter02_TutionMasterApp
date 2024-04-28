import 'package:flutter/material.dart';

class Attendence extends StatefulWidget {
  const Attendence({Key? key}) : super(key: key);

  @override
  State<Attendence> createState() => _AttendenceState();
}

class _AttendenceState extends State<Attendence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Attendance Screen'),
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]!),
              ),
            ),
            child: ListTile(
              leading: const Icon(
                Icons.person,
                color: Colors.blue,
              ),
              title: Text(
                'Attendance Item $index',
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: const Icon(
                Icons.check,
                color: Colors.green,
              ),
            ),
          );
        },
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Attendence(),
    );
  }
}