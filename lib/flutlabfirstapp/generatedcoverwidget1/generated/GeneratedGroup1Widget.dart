import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedDrawerWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedSignUpWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedMarketWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedInsightsWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedImagesWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedCalendarWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedRadiosWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcoverwidget1/generated/GeneratedSignUpWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: 0.17,
        c: -0.17,
        d: 0.98,
        child: Container(
          width: 941.344482421875,
          height: 964.1217041015625,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 77.37059020996094,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 436.44500732421875,
                  child: GeneratedCalendarWidget(),
                ),
                Positioned(
                  left: 298.34503173828125,
                  top: 19.332748413085938,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 436.44500732421875,
                  child: GeneratedDrawerWidget(),
                ),
                Positioned(
                  left: 519.3195190429688,
                  top: 38.66551971435547,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 436.44500732421875,
                  child: GeneratedImagesWidget(),
                ),
                Positioned(
                  left: 740.2939453125,
                  top: 57.9982795715332,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 436.44500732421875,
                  child: GeneratedInsightsWidget(),
                ),
                Positioned(
                  left: 37.95204162597656,
                  top: 454.7398986816406,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 435.4508361816406,
                  child: GeneratedMarketWidget(),
                ),
                Positioned(
                  left: 258.926513671875,
                  top: 474.0726318359375,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 435.4508361816406,
                  child: GeneratedRadiosWidget(),
                ),
                Positioned(
                  left: 479.90093994140625,
                  top: 493.40545654296875,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 435.4508361816406,
                  child: GeneratedSignUpWidget(),
                ),
                Positioned(
                  left: 700.8753051757812,
                  top: 512.7382202148438,
                  right: null,
                  bottom: null,
                  width: 201.8185272216797,
                  height: 435.4508361816406,
                  child: GeneratedSignUpWidget1(),
                )
              ]),
        ));
  }
}
