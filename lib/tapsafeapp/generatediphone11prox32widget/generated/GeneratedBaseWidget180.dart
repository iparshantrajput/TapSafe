import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget180 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX33Widget'),
      child: Container(
        width: 339.0,
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
                'M11.9996 2.0001L327 2.0001C332.523 2.0001 337 6.47724 337 12L337 44C337 49.5228 332.523 54.0001 327 54.0001L11.9996 54.0001C6.47693 54.0001 1.99976 49.5228 1.99976 44L1.99976 12C1.99976 6.47724 6.47693 2.0001 11.9996 2.0001Z')
            ..color = Color.fromARGB(63, 255, 255, 255),
          SvgPathPainter.stroke(
            2.0,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M11.9996 4.0001L327 4.0001L327 9.60827e-05L11.9996 9.60827e-05L11.9996 4.0001ZM327 4.0001C331.418 4.0001 335 7.58189 335 12L339 12C339 5.37259 333.627 9.60827e-05 327 9.60827e-05L327 4.0001ZM335 12L335 44L339 44L339 12L335 12ZM335 44C335 48.4182 331.418 52.0001 327 52.0001L327 56.0001C333.627 56.0001 339 50.6273 339 44L335 44ZM327 52.0001L11.9996 52.0001L11.9996 56.0001L327 56.0001L327 52.0001ZM11.9996 52.0001C7.58157 52.0001 3.99976 48.4183 3.99976 44L-0.000239015 44C-0.000239015 50.6273 5.3723 56.0001 11.9996 56.0001L11.9996 52.0001ZM3.99976 44L3.99976 12L-0.000239015 12L-0.000239015 44L3.99976 44ZM3.99976 12C3.99976 7.58181 7.58151 4.0001 11.9996 4.0001L11.9996 9.60827e-05C5.37236 9.60827e-05 -0.000239015 5.37267 -0.000239015 12L3.99976 12Z')
            ..color = Color.fromARGB(191, 255, 255, 255)
            ..addClipPath(
                'M11.9996 2.0001L327 2.0001C332.523 2.0001 337 6.47724 337 12L337 44C337 49.5228 332.523 54.0001 327 54.0001L11.9996 54.0001C6.47693 54.0001 1.99976 49.5228 1.99976 44L1.99976 12C1.99976 6.47724 6.47693 2.0001 11.9996 2.0001Z'),
        ]),
      ),
    );
  }
}
