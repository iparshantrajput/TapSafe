import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.0,
      height: 56.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 0, 0, 0),
                  offset: Offset(0.0, 20.0),
                  blurRadius: 25.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M28 0.999992C42.9117 0.999992 55 13.0884 55 28C55 42.9116 42.9117 55 28 55C13.0883 55 1.00005 42.9116 1.00005 28C1.00005 13.0884 13.0883 0.999992 28 0.999992Z')
          ..color = Color.fromARGB(38, 255, 255, 255),
      ]),
    );
  }
}
