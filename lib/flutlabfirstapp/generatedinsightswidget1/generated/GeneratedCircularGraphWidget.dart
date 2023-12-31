import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedInnerCircleWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedOuterCircleWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/Generated\$3201Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/Generated70spentWidget.dart';

/* Group Circular Graph
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCircularGraphWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 196.0,
      height: 196.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 196.0,
              height: 196.0,
              child: GeneratedInnerCircleWidget(),
            ),
            Positioned(
              left: null,
              top: 80.0,
              right: null,
              bottom: null,
              width: 84.0,
              height: 34.0,
              child: TransformHelper.translate(
                  x: 2.00, y: 0.00, z: 0, child: Generated$3201Widget()),
            ),
            Positioned(
              left: null,
              top: 117.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 14.0,
              child: Generated70spentWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 196.0,
              height: 196.0,
              child: GeneratedOuterCircleWidget(),
            )
          ]),
    );
  }
}
