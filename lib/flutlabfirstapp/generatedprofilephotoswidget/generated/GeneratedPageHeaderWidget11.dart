import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedProfileWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedLogoutWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedIconXWidget11.dart';
import 'package:flutterapp/flutlabfirstapp/generatedprofilephotoswidget/generated/GeneratedSettingsWidget3.dart';

/* Instance Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 8.0,
              right: -5.0,
              bottom: null,
              width: 59.0,
              height: 24.0,
              child: GeneratedLogoutWidget3(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 41.0,
              child: TransformHelper.translate(
                  x: 4.00, y: 0.00, z: 0, child: GeneratedProfileWidget3()),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 69.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.00, z: 0, child: GeneratedSettingsWidget3()),
            )
          ]),
    );
  }
}
