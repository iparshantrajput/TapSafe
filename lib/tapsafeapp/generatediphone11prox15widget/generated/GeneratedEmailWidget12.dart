import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox15widget/generated/GeneratedBaseWidget58.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox15widget/generated/GeneratedEmailWidget13.dart';

/* Group Email
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmailWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX16Widget'),
      child: Container(
        width: 352.7881164550781,
        height: 58.714256286621094,
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
                width: 352.7881164550781,
                height: 58.714256286621094,
                child: GeneratedBaseWidget58(),
              ),
              Positioned(
                left: 15.944624900817871,
                top: 20.96101951599121,
                right: null,
                bottom: null,
                width: 201.55056762695312,
                height: 22.454544067382812,
                child: GeneratedEmailWidget13(),
              )
            ]),
      ),
    );
  }
}
