import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget123 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 294.0,
      height: 117.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(33, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 48.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}