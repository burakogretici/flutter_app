import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcongratulationswidget/generated/GeneratedIOSStatusBarWhiteWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcongratulationswidget/generated/GeneratedPopupWidget.dart';

/* Frame Congratulations
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCongratulationsWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 93, 176, 116),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarWhiteWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 224.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 363.0,
                child: GeneratedPopupWidget(),
              )
            ]),
      ),
    ));
  }
}