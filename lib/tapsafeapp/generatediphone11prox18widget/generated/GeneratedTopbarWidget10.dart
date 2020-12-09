import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedTopbarWidget11.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedSettingsWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox18widget/generated/GeneratedShadowWidget.dart';

/* Group top bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopbarWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 378.0,
      height: 126.0,
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
              width: 378.0,
              height: 126.0,
              child: GeneratedShadowWidget(),
            ),
            Positioned(
              left: 306.0,
              top: 52.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 46.0,
              child: GeneratedSettingsWidget(),
            ),
            Positioned(
              left: 25.0,
              top: 66.008056640625,
              right: null,
              bottom: null,
              width: 214.00033569335938,
              height: 17.992048263549805,
              child: GeneratedTopbarWidget11(),
            )
          ]),
    );
  }
}