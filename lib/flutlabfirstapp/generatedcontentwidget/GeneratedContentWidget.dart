import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedIOSStatusBarBlackWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedContentBlocksWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedInputSearchWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedIOSBottomBar5TabsWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedPageHeaderWidget3.dart';

/* Frame Content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 128.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 50.0,
                child: GeneratedInputSearchWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 194.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 716.0,
                child: GeneratedContentBlocksWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget1(),
              )
            ]),
      ),
    ));
  }
}
