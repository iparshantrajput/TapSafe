import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedAgeWidget1.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedCloseWidget4.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedStatusbarWidget3.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedBgWidget6.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedBaseWidget5.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedTasksbarWidget3.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedGroup1Widget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox6widget/generated/GeneratedTapsafew1Widget3.dart';

/* Frame iPhone 11 Pro / X - 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -0.0003662109375,
                top: 0.0003662109375,
                right: null,
                bottom: null,
                width: 375.00042724609375,
                height: 811.9991455078125,
                child: GeneratedBgWidget6(),
              ),
              Positioned(
                left: 40.0,
                top: 547.0,
                right: null,
                bottom: null,
                width: 290.0,
                height: 231.0,
                child: GeneratedGroup1Widget(),
              ),
              Positioned(
                left: 69.0,
                top: 525.0,
                right: null,
                bottom: null,
                width: 235.0045166015625,
                height: 18.0,
                child: GeneratedAgeWidget1(),
              ),
              Positioned(
                left: 118.0,
                top: 794.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 8.0,
                child: GeneratedTasksbarWidget3(),
              ),
              Positioned(
                left: 27.0,
                top: 41.0,
                right: null,
                bottom: null,
                width: 13.992074966430664,
                height: 13.992011070251465,
                child: GeneratedCloseWidget4(),
              ),
              Positioned(
                left: 34.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 326.3334655761719,
                height: 15.0,
                child: GeneratedStatusbarWidget3(),
              ),
              Positioned(
                left: 77.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 220.0,
                height: 293.0,
                child: GeneratedTapsafew1Widget3(),
              ),
              Positioned(
                left: 38.0,
                top: 500.0,
                right: null,
                bottom: null,
                width: 294.0,
                height: 56.0,
                child: GeneratedBaseWidget5(),
              )
            ]),
      ),
    ));
  }
}
