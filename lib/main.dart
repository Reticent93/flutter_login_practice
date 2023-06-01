import 'package:flutter/material.dart';
import 'package:flutter_login_practice/pages/home_page.dart';
import 'package:flutter_login_practice/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown)
            .copyWith(background: Colors.brown[200]),
      ),
      home: const LoginPage(),
    );
  }
}
