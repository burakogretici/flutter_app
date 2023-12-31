import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedNumberWidget7.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedKeyBackgroundWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedLabelWidget26.dart';

/* Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class Generated3Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.0,
      height: 46.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 117.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 46.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyBackgroundWidget7())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: -5.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.3695652173913043;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6304347826086957,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget26(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: -5.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.7608695652173914;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.021739130434782608,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedNumberWidget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
