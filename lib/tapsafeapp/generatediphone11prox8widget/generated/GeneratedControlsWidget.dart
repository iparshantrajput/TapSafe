import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox8widget/generated/GeneratedCaptureWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox8widget/generated/GeneratedFlashWidget.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox8widget/generated/GeneratedGalleryWidget.dart';

/* Group controls
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedControlsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235.000732421875,
      height: 90.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 78.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 90.0,
              child: GeneratedCaptureWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedGalleryWidget(),
            ),
            Positioned(
              left: 216.00067138671875,
              top: 31.00007438659668,
              right: null,
              bottom: null,
              width: 19.000059127807617,
              height: 27.99980354309082,
              child: GeneratedFlashWidget(),
            )
          ]),
    );
  }
}