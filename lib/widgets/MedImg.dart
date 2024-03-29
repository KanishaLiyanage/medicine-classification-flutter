import 'package:flutter/material.dart';

class MedImg extends StatelessWidget {
  final String imgPath;

  MedImg({required this.imgPath});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 0.25 * size.height,
          width: 0.5 * size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imgPath), // Use the provided image path
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFFF7F7F7), // Set the shadow color
                blurRadius: 12, // Adjust the blur radius for the shadow
                spreadRadius: 4, // Adjust the spread radius for the shadow
                offset: Offset(0, 4), // Adjust the position of the shadow
              ),
            ],
          ),
        ),
      ],
    );
  }
}
