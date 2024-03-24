import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class _LogInState extends StatefulWidget {
  const _LogInState({super.key});

  @override
  State<_LogInState> createState() => __LogInStateState();
}

class __LogInStateState extends State<_LogInState> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width:double.infinity,
        decoration:BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [Colors.purple.shade900,
            Colors.green.shade800,
            Colors.blue.shade800],
          ),
        ), 

      ),
    );
  }
}