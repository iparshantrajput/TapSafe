import 'package:flutter/material.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedTasksbarWidget33.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedButtonsWidget4.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedFormWidget12.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedTopbarWidget38.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedBgWidget42.dart';
import 'package:flutterapp/tapsafeapp/generatediphone11prox33widget/generated/GeneratedStatusbarWidget24.dart';

/* Frame 2- Login
    Autogenerated by FlutLab FTF Generator
  */
class Generated2LoginWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                left: -2.0,
                top: -1.0,
                right: null,
                bottom: null,
                width: 378.0,
                height: 814.0,
                child: GeneratedBgWidget42(),
              ),
              Positioned(
                left: 118.0,
                top: 794.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 8.0,
                child: GeneratedTasksbarWidget33(),
              ),
              Positioned(
                left: 28.0,
                top: 680.9801025390625,
                right: null,
                bottom: null,
                width: 319.0,
                height: 69.89521789550781,
                child: GeneratedButtonsWidget4(),
              ),
              Positioned(
                left: -0.0000020265579223632812,
                top: 164.0,
                right: null,
                bottom: null,
                width: 375.00018310546875,
                height: 444.9999084472656,
                child: GeneratedFormWidget12(),
              ),
              Positioned(
                left: 29.999731063842773,
                top: 63.007869720458984,
                right: null,
                bottom: null,
                width: 193.00027465820312,
                height: 17.99213218688965,
                child: GeneratedTopbarWidget38(),
              ),
              Positioned(
                left: 34.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 326.3333435058594,
                height: 15.0,
                child: GeneratedStatusbarWidget24(),
              )
            ]),
      ),
    );
  }
}