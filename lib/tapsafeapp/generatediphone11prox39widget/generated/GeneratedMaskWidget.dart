import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64.93074798583984,
      height: 64.93074798583984,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(20, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 48.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          color: Color.fromARGB(255, 215, 215, 215),
        ),
      ),
    );
  }
}
