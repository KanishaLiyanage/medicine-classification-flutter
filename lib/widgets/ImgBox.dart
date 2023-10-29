import 'package:flutter/material.dart';
import 'dart:io';

class ImgBox extends StatelessWidget {
  final File? fileImage;
  final String? assetImage;

  ImgBox({
    this.fileImage,
    this.assetImage,
  }) : assert(fileImage != null || assetImage != null);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 0.4 * size.height,
      width: 0.8 * size.width,
      child: fileImage != null
          ? Image.file(
              fileImage!,
              fit: BoxFit.cover,
            )
          : Image.asset(
              assetImage!,
              fit: BoxFit.cover,
            ),
    );
  }
}
