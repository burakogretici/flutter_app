import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 55
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine55Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 299.0,
          height: 1.2246467996456087e-15,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M2.0479e-18 0.5L299 0.5L299 -0.5L-2.0479e-18 -0.5L2.0479e-18 0.5Z')
              ..color = Color.fromARGB(255, 240, 240, 240),
          ]),
        ));
  }
}
