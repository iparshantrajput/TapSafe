import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox25widget/generated/GeneratedGeneralsettingsWidget1.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox25widget/generated/GeneratedIconWidget28.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox25widget/generated/GeneratedArrowWidget21.dart';

/* Group 2
    Autogenerated by FlutLab FTF Generator
  */
class Generated2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX24Widget'),
      child: Container(
        width: 324.9967041015625,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 71.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 20.0,
                child: GeneratedGeneralsettingsWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 56.0,
                child: GeneratedIconWidget28(),
              ),
              Positioned(
                left: 318.0032958984375,
                top: 20.99566078186035,
                right: null,
                bottom: null,
                width: 6.993404865264893,
                height: 14.008500099182129,
                child: GeneratedArrowWidget21(),
              )
            ]),
      ),
    );
  }
}
