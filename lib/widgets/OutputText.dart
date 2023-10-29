import 'package:flutter/material.dart';

class OutputText extends StatelessWidget {
  const OutputText({
    super.key,
    required this.labelText,
  });

  final String labelText;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Text(
      labelText,
      style: TextStyle(
        color: Colors.black,
        fontSize: 0.03 * size.height,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
