import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilepostswidget/generated/GeneratedTopDividerWidget6.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilepostswidget/generated/GeneratedIPhoneUIWidget6.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilepostswidget/generated/GeneratedTabsWidget6.dart';

/* Instance iOS/Bottom Bar/5 Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSBottomBar5TabsWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 83.5,
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

                final double height =
                    constraints.maxHeight * 0.9940119760479041;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.005988023952095809,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIPhoneUIWidget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 15.0,
              right: null,
              bottom: null,
              width: 320.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: -1.50, y: 0.00, z: 0, child: GeneratedTabsWidget6()),
            ),
            Positioned(
              left: 0.0,
              top: 0.5,
              right: 0.0,
              bottom: null,
              width: null,
              height: 0.5,
              child: GeneratedTopDividerWidget6(),
            )
          ]),
    );
  }
}
