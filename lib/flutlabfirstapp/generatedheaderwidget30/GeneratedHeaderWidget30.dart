import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedheaderwidget30/generated/GeneratedButtonsWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedheaderwidget30/generated/GeneratedBGWidget138.dart';
import 'package:flutterapp/flutlabfirstapp/generatedheaderwidget30/generated/GeneratedTeamorProjectNameWidget.dart';

/* Component Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 926.0,
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
                        child: GeneratedBGWidget138(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 32.0,
              top: null,
              right: null,
              bottom: 30.0,
              width: 107.0,
              height: 31.0,
              child: GeneratedButtonsWidget(),
            ),
            Positioned(
              left: 32.0,
              top: null,
              right: null,
              bottom: 67.0,
              width: 128.0,
              height: 17.0,
              child: GeneratedTeamorProjectNameWidget(),
            )
          ]),
    ));
  }
}
