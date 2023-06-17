import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedradioswidget1/generated/GeneratedRadioWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedradioswidget1/generated/GeneratedRadiooptionhereWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedradioswidget1/generated/GeneratedDividerWidget17.dart';

/* Instance Radio/Unselected
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadioUnselectedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 151.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: GeneratedRadiooptionhereWidget1()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -2.0,
              width: null,
              height: 1.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 343.0);

                final Widget child = GeneratedDividerWidget17();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 49.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 16.0,
              right: 0.0,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedRadioWidget3(),
            )
          ]),
    );
  }
}
