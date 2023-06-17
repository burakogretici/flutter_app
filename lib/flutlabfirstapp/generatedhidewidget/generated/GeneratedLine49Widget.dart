import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 49
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine49Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 335.0,
          height: 0.00033348510623909533,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M4.97739e-07 0.500333L335 0.5L335 -0.5L-4.97739e-07 -0.499667L4.97739e-07 0.500333Z')
              ..color = Color.fromARGB(255, 239, 239, 239),
          ]),
        ));
  }
}
