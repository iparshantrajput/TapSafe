import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedSosWidget11.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedBaseWidget165.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedRemindWidget22.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedVectorStrokeWidget23.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedLocaltwoWidget11.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedSelectedWidget11.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedUnionWidget54.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox35widget/generated/GeneratedTasksbarWidget28.dart';

/* Group menu bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenubarWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.00048828125,
      height: 97.99993896484375,
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
              width: 335.00048828125,
              height: 79.9998779296875,
              child: GeneratedBaseWidget165(),
            ),
            Positioned(
              left: 84.000244140625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 83.75,
              height: 79.9998779296875,
              child: GeneratedSelectedWidget11(),
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
                final double width = constraints.maxWidth * 0.08955210827876009;

                final double height =
                    constraints.maxHeight * 0.2551021996959451;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08059762622780692,
                      y: constraints.maxHeight * 0.2653062876837829,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRemindWidget22(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 194.000244140625,
              top: 28.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 25.0,
              child: GeneratedLocaltwoWidget11(),
            ),
            Positioned(
              left: 26.000244140625,
              top: null,
              right: null,
              bottom: null,
              width: 29.9999942779541,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -9.50, z: 0, child: GeneratedUnionWidget54()),
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
                final double width = constraints.maxWidth * 0.09552224883067743;

                final double height =
                    constraints.maxHeight * 0.37048775528125705;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3283577303554537,
                      y: constraints.maxHeight * 0.22448993573243167,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSosWidget11(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.07462675689896674;
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 0.2338436765670319;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.91666603088379;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8358204060453504,
                      translateY: constraints.maxHeight * 0.2959185516472963,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorStrokeWidget23())
                ]);
              }),
            ),
            Positioned(
              left: 98.00023651123047,
              top: 89.99993896484375,
              right: null,
              bottom: null,
              width: 139.0,
              height: 8.0,
              child: GeneratedTasksbarWidget28(),
            )
          ]),
    );
  }
}
