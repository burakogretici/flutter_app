import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedtoggleleftwidget/generated/GeneratedSegmentedControlLeftWidget2.dart';

/* Frame Toggle/Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToggleLeftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 454.0,
        height: 108.0,
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
                left: 56.0,
                top: 29.0,
                right: 55.0,
                bottom: null,
                width: null,
                height: 50.0,
                child: GeneratedSegmentedControlLeftWidget2(),
              )
            ]),
      ),
    ));
  }
}
