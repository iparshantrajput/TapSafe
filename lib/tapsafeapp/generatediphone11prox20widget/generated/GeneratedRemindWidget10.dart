import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox20widget/generated/GeneratedRemindWidget11.dart';

/* Frame remind
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRemindWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX19Widget'),
      child: Container(
        width: 30.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 3.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedRemindWidget11(),
              )
            ]),
      ),
    );
  }
}
