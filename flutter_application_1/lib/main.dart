import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

// Import your splash screen widget

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Text("dela"),
      ),
    );
  }
}

class ConnectionFirebase {
  const ConnectionFirebase();
}