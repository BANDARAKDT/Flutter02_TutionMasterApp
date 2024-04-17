import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/firebase_options.dart';
import 'package:flutter_application_1/Services/firebase_services.dart';

// Import your splash screen widget

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  GetIt.instance.registerSingleton<firebase_services>(
    FirebaseService(),
  );
  GetIt.instance.registerSingleton<EmailService>(
    EmailService(),
  );
  await FirebaseAppCheck.instance.setTokenAutoRefreshEnabled(false);
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