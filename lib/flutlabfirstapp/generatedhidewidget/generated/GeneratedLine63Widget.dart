import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 63
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine63Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 355.00140380859375,
          height: 1.2246467996456087e-15,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M1.72485e-18 0.5L355.001 0.5L355.001 -0.5L-1.72485e-18 -0.5L1.72485e-18 0.5Z')
              ..color = Color.fromARGB(255, 240, 240, 240),
          ]),
        ));
  }
}