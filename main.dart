import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const NapApp());
}

class NapApp extends StatelessWidget {
  const NapApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '\$NAP App',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const HomeScreen(),
    );
  }
}
