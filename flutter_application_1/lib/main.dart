import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/SplashScreen.dart';
// Import your splash screen widget

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the splash screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SplashScreen()),
            );
          },
          child: const Text('Go to Splash Screen'),
        ),
      ),
    );
  }
}
