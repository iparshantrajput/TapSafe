import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/GeneratedStarWidget148.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/GeneratedRectangleWidget74.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/GeneratedStarWidget149.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox39widget/generated/GeneratedColorprimaryWidget134.dart';

/* Group icons/tabbar/Favorites
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconstabbarFavoritesWidget74 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangleWidget74(),
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
                double percentWidth = 0.7666666507720947;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.266666412353516;

                double percentHeight = 0.7667091488838196;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.267346382141113;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.13333334028720856,
                      translateY: constraints.maxHeight * 0.10000000149011612,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStarWidget148())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedStarWidget149(),
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedColorprimaryWidget134(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
