import 'package:flutter/material.dart';

class MedNamewithClass extends StatelessWidget {
  var medName;
  var medClass;

  MedNamewithClass({
    required this.medName,
    required this.medClass,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 0.8 * size.width,
          child: Column(
            children: [
              Text(
                medName.toUpperCase(),
                style: TextStyle(
                  fontSize: 0.03 * size.height,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 0.001 * size.height),
              Text(
                medClass,
                style: TextStyle(
                  fontSize: 0.015 * size.height,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
