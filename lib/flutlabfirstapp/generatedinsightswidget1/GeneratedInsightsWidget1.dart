import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedIOSBottomBar5TabsWidget15.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedIOSStatusBarBlackWidget21.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedPageHeaderWidget18.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedCircularGraphWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinsightswidget1/generated/GeneratedDataListWidget1.dart';

/* Frame Insights
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInsightsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarBlackWidget21(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget15(),
              ),
              Positioned(
                left: 90.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 196.0,
                height: 196.0,
                child: GeneratedCircularGraphWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 356.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 351.0,
                child: GeneratedDataListWidget1(),
              )
            ]),
      ),
    ));
  }
}
