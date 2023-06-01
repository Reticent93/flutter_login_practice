import 'package:flutter/material.dart';
import 'package:flutter_login_practice/components/textField_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.brown[200],
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Image.asset('images/shop.png'),
                // const TextFieldComponent(),
                const SizedBox(
                  height: 20,
                ),
                // const TextFieldComponent(),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
