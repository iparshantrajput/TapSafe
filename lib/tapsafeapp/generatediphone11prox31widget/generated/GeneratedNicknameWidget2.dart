import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox31widget/generated/GeneratedBaseWidget175.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox31widget/generated/GeneratedDaveWidget2.dart';

/* Group nickname
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNicknameWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX32Widget'),
      child: Container(
        width: 339.0,
        height: 54.0,
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
                width: 339.0,
                height: 54.0,
                child: GeneratedBaseWidget175(),
              ),
              Positioned(
                left: 23.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 21.0,
                child: GeneratedDaveWidget2(),
              )
            ]),
      ),
    );
  }
}
