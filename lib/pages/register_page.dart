import 'package:flutter/material.dart';
import 'package:flutter_login_practice/components/my_button_component.dart';
import 'package:flutter_login_practice/components/square_tile_component.dart';
import 'package:flutter_login_practice/components/text_field_component.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key, required this.onTap}) : super(key: key);

  final Function()? onTap;

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Row(
                  children: [
                    const Text(
                      'Already a member?',
                      style: TextStyle(color: Colors.white),
                    ),
                    GestureDetector(
                      onTap: widget.onTap,
                      child: const Text(
                        ' Log In',
                        style: TextStyle(
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                        ),
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
                    obscureText: false),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextFieldComponent(
                    controller: passwordController,
                    hintText: 'Password',
                    obscureText: true),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextFieldComponent(
                    controller: confirmPasswordController,
                    hintText: 'Confirm Password',
                    obscureText: true),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const MyButton(
                text: 'Sign Up',
              ),
              const Center(
                heightFactor: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SquareTile(imagePath: 'images/google.png'),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
