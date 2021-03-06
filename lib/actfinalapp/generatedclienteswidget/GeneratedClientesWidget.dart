import 'package:flutter/material.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedInputtWidget12.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedInputtWidget8.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedInputtWidget10.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedInputtWidget11.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedMenuinferiorWidget2.dart';
import 'package:flutterapp/actfinalapp/generatedclienteswidget/generated/GeneratedInputtWidget9.dart';

/* Frame clientes 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClientesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 245, 245, 245),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 408.0,
                height: 90.0,
                child: GeneratedMenuinferiorWidget2(),
              ),
              Positioned(
                left: 13.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputtWidget8(),
              ),
              Positioned(
                left: 13.0,
                top: 210.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputtWidget9(),
              ),
              Positioned(
                left: 13.0,
                top: 356.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputtWidget10(),
              ),
              Positioned(
                left: 13.0,
                top: 502.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputtWidget11(),
              ),
              Positioned(
                left: 18.0,
                top: 502.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputtWidget12(),
              )
            ]),
      ),
    ));
  }
}
