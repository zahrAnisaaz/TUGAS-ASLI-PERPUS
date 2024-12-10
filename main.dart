import 'package:flutter/material.dart';
import 'package:flutter4/WelcomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reading APK',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 16, 36, 58)),
        useMaterial3: true,
      ),
      home: WelcomeScreen()
    );
  }
}

