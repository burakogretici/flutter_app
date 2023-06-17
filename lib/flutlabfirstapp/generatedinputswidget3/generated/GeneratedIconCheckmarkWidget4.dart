import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget3/generated/GeneratedIconCheckmarkWidget5.dart';

/* Component Icon/Checkmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconCheckmarkWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.0,
      height: 6.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.8999999591282436;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.299999713897705;

                double percentHeight = 0.875;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.25;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconCheckmarkWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
