import 'package:flutter/material.dart';

class TextFieldComponent extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;
  const TextFieldComponent(
      {Key? key,
      required this.controller,
      required this.hintText,
      required this.obscureText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.brown),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.brown),
          ),
          fillColor: const Color.fromARGB(105, 189, 154, 140),
          filled: true,
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.grey[300]),
        ),
      ),
    );
  }
}
