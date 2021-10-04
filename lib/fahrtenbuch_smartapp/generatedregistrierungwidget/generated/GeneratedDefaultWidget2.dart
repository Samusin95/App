import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedSearchWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedSurfaceWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedCaptionWidget4.dart';

/* Frame Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDefaultWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 333.0,
      height: 53.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 333.0,
              height: 16.0,
              child: GeneratedCaptionWidget4(),
            ),
            Positioned(
              left: 301.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedSearchWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 330.0,
              height: 26.0,
              child: GeneratedSurfaceWidget2(),
            )
          ]),
    );
  }
}