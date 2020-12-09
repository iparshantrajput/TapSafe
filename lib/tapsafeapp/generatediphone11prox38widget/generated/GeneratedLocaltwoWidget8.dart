import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox38widget/generated/GeneratedCombinedShapeWidget8.dart';

/* Instance local-two
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocaltwoWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 25.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7083333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.25;

                double percentHeight = 0.9166666412353516;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.91666603088379;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.14583333333333334,
                      translateY: constraints.maxHeight * 0.04166666984558105,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
