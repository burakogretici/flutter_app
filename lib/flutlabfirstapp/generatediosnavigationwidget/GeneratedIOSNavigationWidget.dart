import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatediosnavigationwidget/generated/GeneratedHeaderWidget21.dart';
import 'package:flutterapp/flutlabfirstapp/generatediosnavigationwidget/generated/GeneratedIOSStatusBarBlackWidget29.dart';
import 'package:flutterapp/flutlabfirstapp/generatediosnavigationwidget/generated/GeneratedIOSBottomBar5TabsWidget17.dart';

/* Frame iOS Navigation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSNavigationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1012.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 445.0,
                      height: 1012.0,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1.0,
                          color: Color.fromARGB(255, 236, 236, 236),
                        ),
                      ),
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
                              left: 38.0,
                              top: 168.0,
                              right: null,
                              bottom: null,
                              width: 258.0,
                              height: 59.0,
                              child: GeneratedIOSStatusBarBlackWidget29(),
                            ),
                            Positioned(
                              left: 8.0,
                              top: 8.0,
                              right: 8.0,
                              bottom: null,
                              width: null,
                              height: 128.0,
                              child: GeneratedHeaderWidget21(),
                            ),
                            Positioned(
                              left: 35.0,
                              top: 243.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 106.5,
                              child: GeneratedIOSBottomBar5TabsWidget17(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
