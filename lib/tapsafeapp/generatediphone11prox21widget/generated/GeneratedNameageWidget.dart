import 'package:flutter/material.dart';

/* Text Name, age
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        text: const TextSpan(
          style: TextStyle(
            height: 1.171875,
            fontSize: 36.0,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 255, 255, 255),

            /* letterSpacing: 1.0, */
          ),
          children: [
            TextSpan(
              text: '''Sarah''',
            ),
            TextSpan(
              text: ''', ''',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,

                /* letterSpacing: 1.0, */
              ),
            ),
            TextSpan(
              text: '''20''',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w300,

                /* letterSpacing: 1.0, */
              ),
            )
          ],
        ));
  }
}