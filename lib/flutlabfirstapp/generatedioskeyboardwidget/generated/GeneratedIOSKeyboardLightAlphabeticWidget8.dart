import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedIOSKeyboardLightAlphabeticWidget9.dart';
import 'package:flutterapp/flutlabfirstapp/generatedioskeyboardwidget/generated/GeneratedIOSKeyboardLightDictationWidget.dart';

/* Group iOS/Keyboard/Light/Alphabetic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSKeyboardLightAlphabeticWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.00018310546875,
      height: 314.0,
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
              width: 181.0,
              height: 20.0,
              child: GeneratedIOSKeyboardLightAlphabeticWidget9(),
            ),
            Positioned(
              left: 0.0001678466796875,
              top: 23.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 291.0,
              child: GeneratedIOSKeyboardLightDictationWidget(),
            )
          ]),
    );
  }
}
