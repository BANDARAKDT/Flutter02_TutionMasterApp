
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/LogIn.dart';
import 'package:flutter_application_1/Screens/SplashScreen.dart';
import 'package:flutter_application_1/Screens/SignUp.dart';

// void main() => runApp(const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ,
//       home: SplashScreen(),
//     ));



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tution Master',
      theme: ThemeData(
        useMaterial3: true,
      
      ),
      initialRoute: 'splash',
      routes: {
        // 'splash': (context) =>const SplashScreen(),
        // 'fogot_pwd': (context) => const ForgotPasswordPage(),
        // // 'register': (context) => RegisterPage(),
        // 'login': (context) =>  LogIn(),
        // // 'home': (context) => HomePage(),
        // // 'profile': (context) => ProfilePage(),
        
      },
    );
  }
}
