import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox32widget/generated/GeneratedNicknameWidget3.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox32widget/generated/GeneratedPasswordWidget6.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox32widget/generated/GeneratedRemembermeWidget3.dart';

/* Group inputs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputsWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 339.0,
      height: 171.0000762939453,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.9997609853744507,
              top: 0.0,
              right: null,
              bottom: null,
              width: 335.00048828125,
              height: 52.000083923339844,
              child: GeneratedNicknameWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 65.00008392333984,
              right: null,
              bottom: null,
              width: 339.0,
              height: 56.0,
              child: GeneratedPasswordWidget6(),
            ),
            Positioned(
              left: 10.0,
              top: 140.0000762939453,
              right: null,
              bottom: null,
              width: 230.0,
              height: 31.0,
              child: GeneratedRemembermeWidget3(),
            )
          ]),
    );
  }
}
