import 'package:flutter/material.dart';
import 'package:flutter_login_practice/components/textField_component.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextFieldComponent(),
    );
  }
}
