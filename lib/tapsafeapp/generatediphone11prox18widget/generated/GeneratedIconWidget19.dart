import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedBtnWidget27.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedIconWidget20.dart';

/* Group icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 56.0,
              child: GeneratedBtnWidget27(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.25,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 19.999969482421875,
              top: 21.000024795532227,
              right: null,
              bottom: null,
              width: 17.000003814697266,
              height: 14.999898910522461,
              child: GeneratedIconWidget20(),
            )
          ]),
    );
  }
}
