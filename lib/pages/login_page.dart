import 'package:flutter/material.dart';
import 'package:flutter_login_practice/components/textField_component.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Image.asset(
                  'images/shop.png',
                ),
                // const TextFieldComponent(),
                const SizedBox(
                  height: 20,
                ),
                // const TextFieldComponent(),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 35),
              child: Row(
                children: [
                  Text(
                    'Log In',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 35),
              child: Row(
                children: [
                  Text(
                    'Not a member?',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    ' Register now',
                    style: TextStyle(
                      color: Colors.brown,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFieldComponent(
                  controller: emailController,
                  hintText: 'Email',
                  obscureText: true),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFieldComponent(
                  controller: passwordController,
                  hintText: 'Password',
                  obscureText: true),
            ),
          ],
        ),
      ),
    );
  }
}
