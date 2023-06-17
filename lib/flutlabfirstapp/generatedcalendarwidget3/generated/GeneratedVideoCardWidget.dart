import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget3/generated/GeneratedBackgroundWidget42.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget3/generated/GeneratedIconPlayWidget.dart';

/* Group Video Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideoCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 200.0,
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
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 200.0,
              child: GeneratedBackgroundWidget42(),
            ),
            Positioned(
              left: 135.0,
              top: 63.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 74.0,
              child: GeneratedIconPlayWidget(),
            )
          ]),
    );
  }
}
