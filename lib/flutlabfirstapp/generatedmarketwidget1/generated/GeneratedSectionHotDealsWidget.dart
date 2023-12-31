import 'package:flutter/material.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget1/generated/GeneratedContentMarketBlockWidget2.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget1/generated/GeneratedContentMarketBlockWidget3.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget1/generated/GeneratedContentMarketBlockWidget.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget1/generated/GeneratedContentMarketBlockWidget1.dart';
import 'package:flutterapp/flutlabfirstapp/generatedmarketwidget1/generated/GeneratedHotdealsWidget.dart';

/* Group Section/Hot Deals
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSectionHotDealsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 488.0,
      height: 222.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 177.0,
              child: GeneratedContentMarketBlockWidget(),
            ),
            Positioned(
              left: 126.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 177.0,
              child: GeneratedContentMarketBlockWidget1(),
            ),
            Positioned(
              left: 252.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 177.0,
              child: GeneratedContentMarketBlockWidget2(),
            ),
            Positioned(
              left: 378.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 177.0,
              child: GeneratedContentMarketBlockWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 112.0,
              height: 31.0,
              child: GeneratedHotdealsWidget(),
            )
          ]),
    );
  }
}
