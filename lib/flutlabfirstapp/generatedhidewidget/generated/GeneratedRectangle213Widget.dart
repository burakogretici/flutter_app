import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Rectangle 213
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle213Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 210.0,
          height: 170.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M0 8C0 3.58172 3.58172 0 8 0L202 0C206.418 0 210 3.58172 210 8L210 162C210 166.418 206.418 170 202 170L8 170C3.58172 170 0 166.418 0 162L0 8Z')
              ..color = Color.fromARGB(255, 229, 229, 229),
          ]),
        ));
  }
}
