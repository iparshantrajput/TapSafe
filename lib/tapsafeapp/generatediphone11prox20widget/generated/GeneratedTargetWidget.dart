import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedBaseWidget119.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedIconWidget64.dart';

/* Group Target
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTargetWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX36Widget'),
      child: Container(
        width: 40.0,
        height: 40.0,
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
                width: 40.0,
                height: 40.0,
                child: GeneratedBaseWidget119(),
              ),
              Positioned(
                left: 7.130000114440918,
                top: 7.531818389892578,
                right: null,
                bottom: null,
                width: 25.409090042114258,
                height: 25.415000915527344,
                child: GeneratedIconWidget64(),
              )
            ]),
      ),
    );
  }
}
