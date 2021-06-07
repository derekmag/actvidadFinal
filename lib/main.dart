import 'package:flutter/material.dart';
import 'package:flutterapp/actfinalapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/actfinalapp/generatedinputtwidget2/GeneratedInputtWidget2.dart';
import 'package:flutterapp/actfinalapp/generatedinputtwidget3/GeneratedInputtWidget3.dart';
import 'package:flutterapp/actfinalapp/generatedbottonwidget1/GeneratedBottonWidget1.dart';
import 'package:flutterapp/actfinalapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/actfinalapp/generatedpagoswidget/GeneratedPagosWidget.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/GeneratedClientesWidget.dart';

void main() {
  runApp(actFINALApp());
}

class actFINALApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInputtWidget2': (context) => GeneratedInputtWidget2(),
        '/GeneratedInputtWidget3': (context) => GeneratedInputtWidget3(),
        '/GeneratedBottonWidget1': (context) => GeneratedBottonWidget1(),
        '/GeneratedMenuinferiorWidget': (context) =>
            GeneratedMenuinferiorWidget(),
        '/GeneratedPagosWidget': (context) => GeneratedPagosWidget(),
        '/GeneratedClientesWidget': (context) => GeneratedClientesWidget(),
      },
    );
  }
}
