import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.0,
      height: 241.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, 25.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M28.0002 2.00006C42.3591 2.00006 53.9997 13.6406 53.9997 27.9999L53.9997 214C53.9997 228.36 42.3591 240 28.0002 240C13.6406 240 2.00002 228.36 2.00002 214L2.00002 27.9999C2.00002 13.6406 13.6406 2.00006 28.0002 2.00006Z')
          ..color = Color.fromARGB(255, 51, 51, 51),
      ]),
    );
  }
}
