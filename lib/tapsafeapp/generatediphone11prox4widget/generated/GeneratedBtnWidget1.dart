import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(0.0, 35.0),
                  blurRadius: 25.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M35.0003 1.99871C53.2258 1.99871 68.0014 16.7738 68.0014 35C68.0014 53.2261 53.2258 68.0012 35.0003 68.0012C16.774 68.0012 1.99913 53.2261 1.99913 35C1.99913 16.7738 16.774 1.99871 35.0003 1.99871Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
