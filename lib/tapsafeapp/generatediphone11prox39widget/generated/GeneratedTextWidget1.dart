import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/GeneratedYouwillarriveat1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/Generated12min6milesWidget.dart';

/* Frame Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 218.0,
        height: 47.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 21.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -11.00,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 1.0141003809937643;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedYouwillarriveat1Widget(),
                            ))
                      ]);
                    })),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 16.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 16.50,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.5362679017793148;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: Generated12min6milesWidget(),
                            ))
                      ]);
                    })),
              )
            ]),
      ),
    );
  }
}
