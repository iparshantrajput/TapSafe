import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox12widget/generated/GeneratedAgeWidget8.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox12widget/generated/GeneratedLastnameWidget6.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox12widget/generated/GeneratedFirstnameWidget6.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox12widget/generated/GeneratedEmailWidget6.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox12widget/generated/GeneratedContactWidget3.dart';

/* Group inputs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 223.5714111328125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 2.5177600383758545,
              top: 1.1109600067138672,
              right: null,
              bottom: null,
              width: 166.9644775390625,
              height: 57.7778434753418,
              child: GeneratedFirstnameWidget6(),
            ),
            Positioned(
              left: 188.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 170.0,
              height: 60.0,
              child: GeneratedLastnameWidget6(),
            ),
            Positioned(
              left: 255.0,
              top: 81.99999237060547,
              right: null,
              bottom: null,
              width: 103.0,
              height: 60.0,
              child: GeneratedAgeWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 83.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 60.0,
              child: GeneratedContactWidget3(),
            ),
            Positioned(
              left: 3.105942964553833,
              top: 164.85716247558594,
              right: null,
              bottom: null,
              width: 352.7881164550781,
              height: 58.714256286621094,
              child: GeneratedEmailWidget6(),
            )
          ]),
    );
  }
}
