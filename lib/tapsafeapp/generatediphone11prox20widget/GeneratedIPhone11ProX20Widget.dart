import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedItemsWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedStatusbarWidget15.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedMapsWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedIc_currentWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedMenubarWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedTopbarWidget20.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedTargetWidget.dart';

/* Frame iPhone 11 Pro / X - 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX20Widget extends StatelessWidget {
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
                          child: GeneratedMapsWidget(),
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
                child: GeneratedMenuWidget(),
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
                          child: GeneratedIc_currentWidget(),
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
                          child: GeneratedItemsWidget(),
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
                child: GeneratedStatusbarWidget15(),
              ),
              Positioned(
                left: 61.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 294.0,
                height: 117.0,
                child: GeneratedSearchWidget(),
              ),
              Positioned(
                left: 8.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedTargetWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 335.00048828125,
                height: 97.99993896484375,
                child: GeneratedMenubarWidget5(),
              ),
              Positioned(
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 378.0,
                height: 126.0,
                child: GeneratedTopbarWidget20(),
              )
            ]),
      ),
    ));
  }
}
