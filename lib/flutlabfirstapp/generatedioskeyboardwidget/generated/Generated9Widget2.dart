import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedLabelWidget20.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedNumberWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedKeyBackgroundWidget1.dart';

/* Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class Generated9Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.0,
      height: 47.0,
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
                double scaleY = (constraints.maxHeight * percentHeight) / 47.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyBackgroundWidget1())
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
                    constraints.maxHeight * 0.3617021276595745;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6304347667288273,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget20(),
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
                    constraints.maxHeight * 0.7446808510638298;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.021739130324505744,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedNumberWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
