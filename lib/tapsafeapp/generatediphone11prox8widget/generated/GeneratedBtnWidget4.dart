import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 90.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 25.0),
                  blurRadius: 40.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M44.9998 1.99926C68.7488 1.99926 88.0009 21.2512 88.0009 45.0001C88.0009 68.7487 68.7488 88.0009 44.9998 88.0009C21.2514 88.0009 1.99935 68.7487 1.99935 45.0001C1.99935 21.2512 21.2514 1.99926 44.9998 1.99926Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.fill()
          ..addPath(
              'M44.9998 1.99926C68.7488 1.99926 88.0009 21.2512 88.0009 45.0001C88.0009 68.7487 68.7488 88.0009 44.9998 88.0009C21.2514 88.0009 1.99935 68.7487 1.99935 45.0001C1.99935 21.2512 21.2514 1.99926 44.9998 1.99926Z')
          ..setLinearGradient(
            startX: 45.0,
            startY: 135.0,
            endX: 135.0,
            endY: 45.0,
            colors: [
              Color.fromARGB(255, 158, 0, 93),
              Color.fromARGB(255, 210, 20, 109),
              Color.fromARGB(255, 255, 122, 81),
              Color.fromARGB(255, 247, 147, 30)
            ],
            colorStops: [0.0, 0.3127257823944092, 0.6357026696205139, 1.0],
          ),
      ]),
    );
  }
}
