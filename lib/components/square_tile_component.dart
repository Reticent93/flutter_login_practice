import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  const SquareTile({Key? key, required this.imagePath}) : super(key: key);
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(15),
        color: Colors.black12,
      ),
      child: Image.asset(
        imagePath,
        height: 50,
      ),
    );
  }
}
