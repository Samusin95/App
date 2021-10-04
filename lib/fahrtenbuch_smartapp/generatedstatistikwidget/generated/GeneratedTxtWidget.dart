import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedDataWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedPrivatfahrtenWidget.dart';

/* Frame Txt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTxtWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 132.6077117919922,
      height: 50.558353424072266,
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
              width: 137.6077117919922,
              height: 22.263826370239258,
              child: GeneratedPrivatfahrtenWidget(),
            ),
            Positioned(
              left: -0.32879638671875,
              top: 16.815454483032227,
              right: null,
              bottom: null,
              width: 92.82540130615234,
              height: 23.42948341369629,
              child: GeneratedDataWidget(),
            )
          ]),
    );
  }
}