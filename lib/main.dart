import 'package:flutter/material.dart';
import 'package:flutter_app/screens/onbording.dart';
import 'package:flutter_app/screens/register.dart';
import 'screens/login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    title: 'Medic_App',
    routes: {
      '/': (context) => OnBording(),
      'login': (context)=> LoginScreen(),
      'register' : (context)=> Register(),
    } ,
    );
  }
}