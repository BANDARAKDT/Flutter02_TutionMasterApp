import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_application_1/Screens/Dashboard.dart';

 // Import your Dashboard widget

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
   // options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Define the initial route
      initialRoute: '/',
      // Define routes
      routes: {
      //  '/': (context) => const SplashScreen(), // Your splash screen widget
        '/dashboard': (context) => Dashboard(), // Route to Dashboard.dart
      },
    );
  }
}

class ConnectionFirebase {
  const ConnectionFirebase();
}
