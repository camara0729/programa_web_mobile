import 'package:flutter/material.dart';
import 'package:programa_web_mobile/homepage/homepage.dart';
import 'package:programa_web_mobile/login.dart';
import 'package:programa_web_mobile/cadastro/register.dart';
import 'package:programa_web_mobile/cadastro/register2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: const Color(0xFF353535),
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/register': (context) => const Register(),
        '/register2': (context) => const Register2(),
        '/homepage': (context) => const Homepage()
      },
    );
  }
}
