import 'package:flutter/material.dart';
import 'package:flutter_login_practice/components/textField_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.lock),
          ),
        ],
      ),
      body: const SafeArea(
        child: Column(
          children: [
            TextFieldComponent(),
            TextFieldComponent(),
          ],
        ),
      ),
    );
  }
}
