import 'package:flutter/material.dart';

class TopicWithDesc extends StatelessWidget {
  var topic;
  var desc;

  TopicWithDesc({required this.topic, required this.desc});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 0.9 * size.width,
          padding: EdgeInsets.all(0.02 * size.height),
          margin: EdgeInsets.symmetric(vertical: 0.01 * size.height),
          decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            borderRadius: BorderRadius.circular(0.02 * size.height),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                topic,
                style: TextStyle(
                  fontSize: 0.015 * size.height,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF900000),
                ),
              ),
              SizedBox(height: 0.012 * size.height),
              Text(
                desc,
                style: TextStyle(
                  fontSize: 0.015 * size.height,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
