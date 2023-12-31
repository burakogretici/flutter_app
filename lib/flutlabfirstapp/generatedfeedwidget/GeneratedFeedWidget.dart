import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedImageWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedPageHeaderWidget2.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedContentBlocksWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedIOSStatusBarBlackWidget2.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedIOSBottomBar5TabsWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedfeedwidget/generated/GeneratedInputSearchWidget.dart';

/* Frame Feed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFeedWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget2(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget2(),
              ),
              Positioned(
                left: 16.0,
                top: 128.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 50.0,
                child: GeneratedInputSearchWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 194.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 356.0000305175781,
                child: GeneratedContentBlocksWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 566.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 227.98204040527344,
                child: GeneratedImageWidget(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget(),
              )
            ]),
      ),
    ));
  }
}
