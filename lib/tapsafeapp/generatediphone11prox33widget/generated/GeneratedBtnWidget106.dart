import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnWidget106 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX34Widget'),
      child: Container(
        width: 30.0,
        height: 31.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(38, 0, 0, 0),
                    offset: Offset(0.0, 10.0),
                    blurRadius: 15.0,
                  )
                ],
        ),
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M15.5002 1.9999C22.9559 1.9999 29 8.04422 29 15.4999C29 22.9558 22.9559 29.0002 15.5002 29.0002C8.04441 29.0002 1.99974 22.9558 1.99974 15.4999C1.99974 8.04422 8.04441 1.9999 15.5002 1.9999Z')
            ..color = Color.fromARGB(63, 255, 255, 255),
        ]),
      ),
    );
  }
}
