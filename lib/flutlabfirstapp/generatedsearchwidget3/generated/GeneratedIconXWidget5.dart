import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutlabfirstapp/generatedsearchwidget3/generated/GeneratedLine3Widget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedsearchwidget3/generated/GeneratedLine4Widget5.dart';

/* Group Icon/X
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconXWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 0.71,
          b: 0.71,
          c: -0.71,
          d: 0.71,
          child: Container(
            width: 16.0,
            height: 16.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0.0),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 0.0,
                    top: 9.000000953674316,
                    right: null,
                    bottom: null,
                    width: 16.60012435913086,
                    height: 2.0,
                    child: GeneratedLine3Widget5(),
                  ),
                  Positioned(
                    left: 9.0,
                    top: 16.0,
                    right: null,
                    bottom: null,
                    width: 16.60012435913086,
                    height: 2.0,
                    child: GeneratedLine4Widget5(),
                  )
                ]),
          )),
    );
  }
}
