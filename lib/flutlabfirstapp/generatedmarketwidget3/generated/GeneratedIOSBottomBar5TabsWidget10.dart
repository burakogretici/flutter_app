import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget3/generated/GeneratedIPhoneUIWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget3/generated/GeneratedTopDividerWidget10.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget3/generated/GeneratedTabsWidget10.dart';

/* Instance iOS/Bottom Bar/5 Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSBottomBar5TabsWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedIPhoneUIWidget10(),
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
                    x: -1.50, y: 0.00, z: 0, child: GeneratedTabsWidget10()),
              ),
              Positioned(
                left: 0.0,
                top: 0.5,
                right: 0.0,
                bottom: null,
                width: null,
                height: 0.5,
                child: GeneratedTopDividerWidget10(),
              )
            ]),
      ),
    );
  }
}
