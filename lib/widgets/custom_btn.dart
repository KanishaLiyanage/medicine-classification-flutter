import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback cameraFunc;
  String text;

  CustomButton({
    required this.text,
    required this.cameraFunc,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: cameraFunc,
      child: Container(
        width: size.width - 150,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 17,
        ),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
