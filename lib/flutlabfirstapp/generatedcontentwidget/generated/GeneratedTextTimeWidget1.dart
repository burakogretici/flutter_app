import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/Generated8magoWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedPaginationWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcontentwidget/generated/GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike5.dart';

/* Frame Text + Time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextTimeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 343.0,
        height: 75.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: -2.0,
                bottom: null,
                width: null,
                height: 36.0,
                child:
                    GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike5(),
              ),
              Positioned(
                left: null,
                top: 42.0,
                right: 291.0,
                bottom: null,
                width: 52.0,
                height: 19.0,
                child: Generated8magoWidget5(),
              ),
              Positioned(
                left: null,
                top: 67.0,
                right: 0.0,
                bottom: null,
                width: 40.0,
                height: 8.0,
                child: GeneratedPaginationWidget1(),
              )
            ]),
      ),
    );
  }
}
