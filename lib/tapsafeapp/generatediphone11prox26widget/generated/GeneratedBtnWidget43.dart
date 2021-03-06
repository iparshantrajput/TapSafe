import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget43 extends StatelessWidget {
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
              'M28 1.00005C42.9117 1.00005 55 13.0884 55 28.0001C55 42.9117 42.9117 55 28 55C13.0883 55 1.00005 42.9117 1.00005 28.0001C1.00005 13.0884 13.0883 1.00005 28 1.00005Z')
          ..color = Color.fromARGB(38, 255, 255, 255),
      ]),
    );
  }
}
