import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox14widget/generated/GeneratedBtnWidget16.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox14widget/generated/GeneratedArrowWidget13.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox14widget/generated/GeneratedProfileinfoWidget5.dart';

/* Group top bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopbarWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0003356933594,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 281.0003356933594,
              top: 0.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 46.0,
              child: GeneratedBtnWidget16(),
            ),
            Positioned(
              left: 102.0003433227539,
              top: 16.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 18.0,
              child: GeneratedProfileinfoWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 14.007951736450195,
              right: null,
              bottom: null,
              width: 16.000356674194336,
              height: 16.97391128540039,
              child: GeneratedArrowWidget13(),
            )
          ]),
    );
  }
}