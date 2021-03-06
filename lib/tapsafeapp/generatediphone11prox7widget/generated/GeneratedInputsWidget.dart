import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox7widget/generated/GeneratedLastnameWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox7widget/generated/GeneratedAgeWidget2.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox7widget/generated/GeneratedEmailWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox7widget/generated/GeneratedFirstnameWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox7widget/generated/GeneratedContactWidget.dart';

/* Group inputs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputsWidget extends StatelessWidget {
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
              left: 1.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 170.0,
              height: 60.0,
              child: GeneratedFirstnameWidget(),
            ),
            Positioned(
              left: 188.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 170.0,
              height: 60.0,
              child: GeneratedLastnameWidget(),
            ),
            Positioned(
              left: 255.0,
              top: 81.99999237060547,
              right: null,
              bottom: null,
              width: 103.0,
              height: 60.0,
              child: GeneratedAgeWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 83.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 60.0,
              child: GeneratedContactWidget(),
            ),
            Positioned(
              left: 3.105942964553833,
              top: 164.85716247558594,
              right: null,
              bottom: null,
              width: 352.7881164550781,
              height: 58.714256286621094,
              child: GeneratedEmailWidget(),
            )
          ]),
    );
  }
}
