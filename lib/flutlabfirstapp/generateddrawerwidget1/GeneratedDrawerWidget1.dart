import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedContentContentBlockLargeWidget7.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedIOSStatusBarWhiteWidget7.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedProfilePhotoWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedContentContentBlockLargeWidget6.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedNameBioWidget4.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedTintLayerWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedBottomDrawerWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedSegmentedControlRightWidget2.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedPageHeaderWidget14.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedIOSBottomBar5TabsWidget12.dart';

/* Frame Drawer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDrawerWidget1 extends StatelessWidget {
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
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 376.0,
                height: 286.0,
                child: GeneratedProfilePhotoWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget14(),
              ),
              Positioned(
                left: 52.0,
                top: 302.0,
                right: null,
                bottom: null,
                width: 272.0,
                height: 63.0,
                child: GeneratedNameBioWidget4(),
              ),
              Positioned(
                left: 16.0,
                top: 389.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 50.0,
                child: GeneratedSegmentedControlRightWidget2(),
              ),
              Positioned(
                left: 16.0,
                top: 455.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 350.0,
                child: GeneratedContentContentBlockLargeWidget6(),
              ),
              Positioned(
                left: 16.0,
                top: 821.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 350.0,
                child: GeneratedContentContentBlockLargeWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedIOSStatusBarWhiteWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 813.0,
                child: GeneratedTintLayerWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 517.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 295.0,
                child: GeneratedBottomDrawerWidget(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget12(),
              )
            ]),
      ),
    ));
  }
}