import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedTopbarWidget24.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedItemsWidget2.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedIc_currentWidget3.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedStatusbarWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedMenubarWidget7.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedTargetWidget2.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedMenuWidget2.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedIc_currentWidget4.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedSearchWidget2.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox37widget/generated/GeneratedMapsWidget2.dart';

/* Frame iPhone 11 Pro / X - 37
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX37Widget extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0426666666666666;

                  final double height =
                      constraints.maxHeight * 1.0369458128078817;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMapsWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 8.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedMenuWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.744;

                  final double height =
                      constraints.maxHeight * 0.35960591133004927;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.15466666666666667,
                        y: constraints.maxHeight * 0.21305418719211822,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIc_currentWidget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.2933333333333332;

                  final double height =
                      constraints.maxHeight * 0.25985221674876846;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.042666666666666665,
                        y: constraints.maxHeight * 0.6970443349753694,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedItemsWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 34.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 326.33343505859375,
                height: 20.0,
                child: GeneratedStatusbarWidget17(),
              ),
              Positioned(
                left: 61.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 294.0,
                height: 117.0,
                child: GeneratedSearchWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.05333333333333334;

                  final double height =
                      constraints.maxHeight * 0.024630541871921183;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2613333333333333,
                        y: constraints.maxHeight * 0.15763546798029557,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIc_currentWidget4(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 8.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedTargetWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 335.00048828125,
                height: 97.99993896484375,
                child: GeneratedMenubarWidget7(),
              ),
              Positioned(
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 378.0,
                height: 126.0,
                child: GeneratedTopbarWidget24(),
              )
            ]),
      ),
    ));
  }
}
