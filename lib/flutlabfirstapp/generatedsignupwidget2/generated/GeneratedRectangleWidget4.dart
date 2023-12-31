import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.0,
      height: 42.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 137, 138, 141),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 7.36C0 4.78376 0 3.49564 0.50137 2.51164C0.942388 1.6461 1.6461 0.942388 2.51164 0.50137C3.49564 0 4.78376 0 7.36 0L79.64 0C82.2162 0 83.5044 0 84.4884 0.50137C85.3539 0.942388 86.0576 1.6461 86.4986 2.51164C87 3.49564 87 4.78376 87 7.36L87 34.64C87 37.2162 87 38.5044 86.4986 39.4884C86.0576 40.3539 85.3539 41.0576 84.4884 41.4986C83.5044 42 82.2162 42 79.64 42L7.36 42C4.78376 42 3.49564 42 2.51164 41.4986C1.6461 41.0576 0.942388 40.3539 0.50137 39.4884C0 38.5044 0 37.2162 0 34.64L0 7.36Z')
          ..color = Color.fromARGB(255, 173, 179, 188),
      ]),
    );
  }
}
