import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedInputTextWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedInputSearchWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedRadioSelectedWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedHeaderWidget22.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedSegmentedControlStructureWidget5.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedSegmentedControlLeftWidget4.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedRadioUnselectedWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedinputswidget/generated/GeneratedSegmentedControlRightWidget3.dart';

/* Frame Inputs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputsWidget extends StatelessWidget {
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
                              left: 40.0,
                              top: 168.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedInputTextWidget5(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 257.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedInputSearchWidget5(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 346.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child:
                                  GeneratedSegmentedControlStructureWidget5(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 435.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedSegmentedControlLeftWidget4(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 524.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedSegmentedControlRightWidget3(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 613.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedRadioUnselectedWidget3(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 702.0,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 73.0,
                              child: GeneratedRadioSelectedWidget3(),
                            ),
                            Positioned(
                              left: 8.0,
                              top: 8.0,
                              right: 8.0,
                              bottom: null,
                              width: null,
                              height: 128.0,
                              child: GeneratedHeaderWidget22(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
