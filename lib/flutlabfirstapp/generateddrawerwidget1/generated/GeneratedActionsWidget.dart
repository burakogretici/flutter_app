import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedButtonPrimaryWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedSecondaryActionWidget1.dart';

/* Group Actions
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 86.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 8.0,
              top: 67.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 21.0,
              child: GeneratedSecondaryActionWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 51.0,
              child: GeneratedButtonPrimaryWidget5(),
            )
          ]),
    );
  }
}
