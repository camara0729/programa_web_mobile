import 'package:flutter/material.dart';
import 'package:programa_web_mobile/login.dart';
import 'package:programa_web_mobile/register.dart';
import 'package:programa_web_mobile/register2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Color(0xFF353535),
      home: Register()
    );
  }
}
