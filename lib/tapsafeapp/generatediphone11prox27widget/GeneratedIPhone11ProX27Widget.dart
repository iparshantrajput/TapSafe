import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox27widget/generated/GeneratedTopbarWidget16.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox27widget/generated/GeneratedFormWidget4.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox27widget/generated/GeneratedMenubarWidget3.dart';

/* Frame iPhone 11 Pro / X - 27
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX27Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 108.0,
                right: null,
                bottom: null,
                width: 375.00018310546875,
                height: 704.0000610351562,
                child: GeneratedFormWidget4(),
              ),
              Positioned(
                left: 20.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 335.00048828125,
                height: 97.99993896484375,
                child: GeneratedMenubarWidget3(),
              ),
              Positioned(
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 378.0,
                height: 126.0,
                child: GeneratedTopbarWidget16(),
              )
            ]),
      ),
    ));
  }
}