import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/Generated8magoWidget18.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedPaginationWidget6.dart';
import 'package:flutterapp/flutlabfirstapp/generateddrawerwidget1/generated/GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike18.dart';

/* Frame Text + Time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextTimeWidget6 extends StatelessWidget {
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
                    GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike18(),
              ),
              Positioned(
                left: null,
                top: 42.0,
                right: 291.0,
                bottom: null,
                width: 52.0,
                height: 19.0,
                child: Generated8magoWidget18(),
              ),
              Positioned(
                left: null,
                top: 67.0,
                right: 0.0,
                bottom: null,
                width: 40.0,
                height: 8.0,
                child: GeneratedPaginationWidget6(),
              )
            ]),
      ),
    );
  }
}