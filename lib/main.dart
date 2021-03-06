import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstartseitewidget/GeneratedStartseiteWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/GeneratedRegistrierungWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget/GeneratedHistoryWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget1/GeneratedHistoryWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/GeneratedStatistikWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/GeneratedNeueFahrtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget2/GeneratedHistoryWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget3/GeneratedHistoryWidget3.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget1/GeneratedStatistikWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/GeneratedNeueFahrtWidget1.dart';

void main() {
  runApp(Fahrtenbuch_SmartApp());
}

class Fahrtenbuch_SmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartseiteWidget',
      routes: {
        '/GeneratedStartseiteWidget': (context) => GeneratedStartseiteWidget(),
        '/GeneratedRegistrierungWidget': (context) =>
            GeneratedRegistrierungWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedHistoryWidget': (context) => GeneratedHistoryWidget(),
        '/GeneratedHistoryWidget1': (context) => GeneratedHistoryWidget1(),
        '/GeneratedStatistikWidget': (context) => GeneratedStatistikWidget(),
        '/GeneratedNeueFahrtWidget': (context) => GeneratedNeueFahrtWidget(),
        '/GeneratedHistoryWidget2': (context) => GeneratedHistoryWidget2(),
        '/GeneratedHistoryWidget3': (context) => GeneratedHistoryWidget3(),
        '/GeneratedStatistikWidget1': (context) => GeneratedStatistikWidget1(),
        '/GeneratedNeueFahrtWidget1': (context) => GeneratedNeueFahrtWidget1(),
      },
    );
  }
}
