import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.0,
      height: 46.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(0.0, 15.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M22.0003 1.99999C33.5977 1.99999 43.0002 11.4019 43.0002 23C43.0002 34.5979 33.5977 44.0001 22.0003 44.0001C10.4021 44.0001 1.00026 34.5979 1.00026 23C1.00026 11.4019 10.4021 1.99999 22.0003 1.99999Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.fill()
          ..addPath(
              'M22.0003 1.99999C33.5977 1.99999 43.0002 11.4019 43.0002 23C43.0002 34.5979 33.5977 44.0001 22.0003 44.0001C10.4021 44.0001 1.00026 34.5979 1.00026 23C1.00026 11.4019 10.4021 1.99999 22.0003 1.99999Z')
          ..setLinearGradient(
            startX: 22.5,
            startY: 69.0,
            endX: 67.5,
            endY: 23.0,
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
