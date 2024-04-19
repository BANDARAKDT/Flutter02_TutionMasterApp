import 'package:flutter/material.dart';

class Classe extends StatefulWidget {
  const Classe({Key? key}) : super(key: key);

  @override
  _ClasseState createState() => _ClasseState();
}

class _ClasseState extends State<Classe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom App Bar'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Add your search functionality here
            },
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Add your settings functionality here
            },
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Body Content',
          style: TextStyle(fontSize: 24),
        ),
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
      home: Classe(),
    );
  }
}
