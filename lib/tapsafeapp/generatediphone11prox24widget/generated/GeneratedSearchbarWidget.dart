import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox24widget/generated/GeneratedDividerWidget3.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox24widget/generated/GeneratedSearchforWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox24widget/generated/GeneratedFilterWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox24widget/generated/GeneratedSearchWidget5.dart';

/* Group search bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 43.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 22.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 125.0,
              height: 18.0,
              child: GeneratedSearchforWidget(),
            ),
            Positioned(
              left: 9.995880126953125,
              top: 25.0,
              right: null,
              bottom: null,
              width: 17.004199981689453,
              height: 17.01457977294922,
              child: GeneratedSearchWidget5(),
            ),
            Positioned(
              left: 299.9999694824219,
              top: 28.000089645385742,
              right: null,
              bottom: null,
              width: 17.999980926513672,
              height: 11.999820709228516,
              child: GeneratedFilterWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 4.0,
              child: GeneratedDividerWidget3(),
            )
          ]),
    );
  }
}