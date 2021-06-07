import 'package:flutter/material.dart';
import 'package:flutterapp/actfinalapp/generatedbottonwidget1/generated/GeneratedIniciarSesionWidget1.dart';

/* Component botton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 340.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(201, 0, 54, 249),
              ),
            ),
            Positioned(
              left: 99.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 143.0,
              height: 23.0,
              child: GeneratedIniciarSesionWidget1(),
            )
          ]),
    ));
  }
}