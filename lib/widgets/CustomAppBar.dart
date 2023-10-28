import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar({
    required this.title,
  });

  var title;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return AppBar(
      centerTitle: true,
      title: Padding(
        padding: EdgeInsets.only(top: 0.02 * size.height),
        child: Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      leading: Padding(
        padding: EdgeInsets.only(
          top: 0.013 * size.height,
          left: 0.015 * size.height,
        ),
        child: IconButton(
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Color(0xFF900000),
            size: 0.04 * size.height,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
