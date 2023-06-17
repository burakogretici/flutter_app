import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedPhotosWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedBGWidget64.dart';

/* Group Right Selected
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSelectedWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 171.5,
      height: 46.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
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
                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 46.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: 1,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width = constraints.maxWidth - 0.0;
                        final double scaleX = width <= 0 ? 0 : (width / 171.5);

                        final Widget child = GeneratedBGWidget64();
                        return Stack(children: [
                          Transform(
                            transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0,
                                0, 1, 0, 0.0, 0.0, 0, 1),
                            alignment: Alignment.topLeft,
                            child: SizedBox.expand(child: child),
                          )
                        ]);
                      }))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 60.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 3.25, y: 3.00, z: 0, child: GeneratedPhotosWidget3()),
            )
          ]),
    );
  }
}
