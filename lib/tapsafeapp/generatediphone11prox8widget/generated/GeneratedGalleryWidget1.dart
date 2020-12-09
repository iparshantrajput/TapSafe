import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector gallery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGalleryWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 36.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 15.0),
                  blurRadius: 25.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M10.9999 0.999936L25.0001 0.999936C30.5229 0.999936 35 5.47704 35 11.0001L35 25.0001C35 30.5229 30.5229 35 25.0001 35L10.9999 35C5.47722 35 0.999972 30.5229 0.999972 25.0001L0.999972 11.0001C0.999972 5.47704 5.47722 0.999936 10.9999 0.999936Z')
          ..color = Color.fromARGB(255, 170, 170, 170),
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M10.9999 2.99994L25.0001 2.99994L25.0001 -1.00006L10.9999 -1.00006L10.9999 2.99994ZM25.0001 2.99994C29.4183 2.99994 33 6.58158 33 11.0001L37 11.0001C37 4.3725 31.6275 -1.00006 25.0001 -1.00006L25.0001 2.99994ZM33 11.0001L33 25.0001L37 25.0001L37 11.0001L33 11.0001ZM33 25.0001C33 29.4183 29.4184 33 25.0001 33L25.0001 37C31.6275 37 37 31.6274 37 25.0001L33 25.0001ZM25.0001 33L10.9999 33L10.9999 37L25.0001 37L25.0001 33ZM10.9999 33C6.58175 33 2.99997 29.4182 2.99997 25.0001L-1.00003 25.0001C-1.00003 31.6275 4.37269 37 10.9999 37L10.9999 33ZM2.99997 25.0001L2.99997 11.0001L-1.00003 11.0001L-1.00003 25.0001L2.99997 25.0001ZM2.99997 11.0001C2.99997 6.58161 6.58179 2.99994 10.9999 2.99994L10.9999 -1.00006C4.37265 -1.00006 -1.00003 4.37247 -1.00003 11.0001L2.99997 11.0001Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}