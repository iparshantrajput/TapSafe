import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox11widget/generated/GeneratedBaseWidget27.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox11widget/generated/GeneratedLastnameWidget5.dart';

/* Group Lastname
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLastnameWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX12Widget'),
      child: Container(
        width: 170.0,
        height: 60.0,
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
                width: 170.0,
                height: 60.0,
                child: GeneratedBaseWidget27(),
              ),
              Positioned(
                left: 17.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 97.0,
                height: 20.0,
                child: GeneratedLastnameWidget5(),
              )
            ]),
      ),
    );
  }
}
