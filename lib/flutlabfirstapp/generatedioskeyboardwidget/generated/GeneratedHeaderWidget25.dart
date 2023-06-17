import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedBGWidget134.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedKeyboardWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedIOSWidget2.dart';

/* Instance Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1683.0,
      height: 128.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -4.440892098500626e-16,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBGWidget134(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 32.0,
              top: null,
              right: null,
              bottom: 27.0,
              width: 115.0,
              height: 34.0,
              child: GeneratedKeyboardWidget1(),
            ),
            Positioned(
              left: 32.0,
              top: null,
              right: null,
              bottom: 64.0,
              width: 25.0,
              height: 20.0,
              child: GeneratedIOSWidget2(),
            )
          ]),
    );
  }
}
