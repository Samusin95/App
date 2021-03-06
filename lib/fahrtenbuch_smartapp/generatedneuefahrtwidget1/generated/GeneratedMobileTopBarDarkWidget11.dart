import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/generated/GeneratedDestination4Widget22.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/generated/GeneratedDestination5Widget11.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/generated/GeneratedbackgroundWidget26.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/generated/GeneratedSubtitleWidget63.dart';

/* Frame Mobile/Top Bar Dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMobileTopBarDarkWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 362.0,
        height: 77.0,
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
                width: 362.0,
                height: 77.0,
                child: GeneratedbackgroundWidget26(),
              ),
              Positioned(
                left: 6.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 65.0,
                height: 65.0,
                child: GeneratedDestination4Widget22(),
              ),
              Positioned(
                left: 285.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 65.0,
                height: 65.0,
                child: GeneratedDestination5Widget11(),
              ),
              Positioned(
                left: 72.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 215.0,
                height: 67.0,
                child: GeneratedSubtitleWidget63(),
              )
            ]),
      ),
    );
  }
}
