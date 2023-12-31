import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarRow05Widget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedBackgroundWidget26.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedDaysofWeekWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarRow02Widget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarRow04Widget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarItemsWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarRow03Widget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedcalendarwidget1/generated/GeneratedCalendarRow01Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 650.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 161.0,
              child: GeneratedBackgroundWidget26(),
            ),
            Positioned(
              left: null,
              top: 128.0,
              right: null,
              bottom: null,
              width: 342.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -0.50, y: 0.00, z: 0, child: GeneratedDaysofWeekWidget()),
            ),
            Positioned(
              left: 16.0,
              top: 193.0,
              right: null,
              bottom: null,
              width: 338.0,
              height: 17.0,
              child: GeneratedCalendarRow01Widget(),
            ),
            Positioned(
              left: 21.0,
              top: 250.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 17.0,
              child: GeneratedCalendarRow02Widget(),
            ),
            Positioned(
              left: 18.0,
              top: 307.0,
              right: null,
              bottom: null,
              width: 339.0,
              height: 17.0,
              child: GeneratedCalendarRow03Widget(),
            ),
            Positioned(
              left: 17.0,
              top: 364.0,
              right: null,
              bottom: null,
              width: 341.0,
              height: 17.0,
              child: GeneratedCalendarRow04Widget(),
            ),
            Positioned(
              left: 16.0,
              top: 413.0,
              right: null,
              bottom: null,
              width: 337.0,
              height: 17.0,
              child: GeneratedCalendarRow05Widget(),
            ),
            Positioned(
              left: 16.0,
              top: 462.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 188.0,
              child: GeneratedCalendarItemsWidget(),
            )
          ]),
    );
  }
}
