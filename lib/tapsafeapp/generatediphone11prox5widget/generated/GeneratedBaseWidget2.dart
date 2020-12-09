import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 294.0,
      height: 56.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, 25.0),
                  blurRadius: 40.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M10.4067 2.0001L283.593 2.0001C288.383 2.0001 292.266 6.47724 292.266 12L292.266 44C292.266 49.5228 288.383 54.0001 283.593 54.0001L10.4067 54.0001C5.61716 54.0001 1.73431 49.5228 1.73431 44L1.73431 12C1.73431 6.47724 5.61716 2.0001 10.4067 2.0001Z')
          ..color = Color.fromARGB(63, 255, 255, 255),
      ]),
    );
  }
}
