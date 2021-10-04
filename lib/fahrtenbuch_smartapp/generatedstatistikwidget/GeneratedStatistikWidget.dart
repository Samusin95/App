import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedDefaultWidget22.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedPatternsLabeledDark4itemsWidget4.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedMobileTopBarDarkWidget4.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedFrame1Widget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedLightPieChartWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedDefaultWidget23.dart';

/* Frame Statistik
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatistikWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 77.0,
                child: GeneratedMobileTopBarDarkWidget4(),
              ),
              Positioned(
                left: 6.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 43.0,
                child: GeneratedFrame1Widget2(),
              ),
              Positioned(
                left: 195.0,
                top: 186.0,
                right: null,
                bottom: null,
                width: 144.0,
                height: 58.0,
                child: GeneratedDefaultWidget22(),
              ),
              Positioned(
                left: 25.0,
                top: 186.0,
                right: null,
                bottom: null,
                width: 144.0,
                height: 58.0,
                child: GeneratedDefaultWidget23(),
              ),
              Positioned(
                left: 11.0,
                top: 270.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 269.0,
                child: GeneratedLightPieChartWidget(),
              ),
              Positioned(
                left: 1.0,
                top: 576.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 64.0,
                child: GeneratedPatternsLabeledDark4itemsWidget4(),
              )
            ]),
      ),
    ));
  }
}