import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox34widget/generated/GeneratedCheckmarkWidget18.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox34widget/generated/GeneratedBtnWidget108.dart';

/* Group login btn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginbtnWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX19Widget'),
      child: Container(
        width: 375.00018310546875,
        height: 62.062843322753906,
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
                width: 375.00018310546875,
                height: 62.062843322753906,
                child: GeneratedBtnWidget108(),
              ),
              Positioned(
                left: 176.00967407226562,
                top: 23.063100814819336,
                right: null,
                bottom: null,
                width: 21.984241485595703,
                height: 15.991985321044922,
                child: GeneratedCheckmarkWidget18(),
              )
            ]),
      ),
    );
  }
}
