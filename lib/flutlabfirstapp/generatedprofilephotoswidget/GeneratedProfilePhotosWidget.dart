import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedPageHeaderWidget11.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedEllipse6Widget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedRectangle239Widget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedContentContentBlockLargeWidget4.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedSegmentedControlRightWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedIOSStatusBarWhiteWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedIOSBottomBar5TabsWidget9.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedContentContentBlockLargeWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedNameBioWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Profile/Photos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilePhotosWidget extends StatelessWidget {
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
                right: 0.0,
                bottom: null,
                width: null,
                height: 245.0,
                child: GeneratedRectangle239Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 128.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 158.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.42133333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 158.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.288,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedEllipse6Widget3())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarWhiteWidget5(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget11(),
              ),
              Positioned(
                left: 52.0,
                top: 302.0,
                right: null,
                bottom: null,
                width: 272.0,
                height: 63.0,
                child: GeneratedNameBioWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 389.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 50.0,
                child: GeneratedSegmentedControlRightWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 455.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 350.0,
                child: GeneratedContentContentBlockLargeWidget4(),
              ),
              Positioned(
                left: 16.0,
                top: 821.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 350.0,
                child: GeneratedContentContentBlockLargeWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget9(),
              )
            ]),
      ),
    ));
  }
}
