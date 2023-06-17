import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Triangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTriangleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 26.846786499023438,
          height: 23.25,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M12.5574 1.5C12.9423 0.833333 13.9045 0.833333 14.2894 1.5L25.9808 21.75C26.3657 22.4167 25.8845 23.25 25.1147 23.25L1.73205 23.25C0.962249 23.25 0.481125 22.4167 0.866025 21.75L12.5574 1.5Z')
              ..color = Color.fromARGB(255, 93, 176, 116),
          ]),
        ));
  }
}