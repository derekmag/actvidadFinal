import 'package:flutter/material.dart';
import 'package:flutterapp/actfinalapp/generatedpagoswidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/actfinalapp/generatedpagoswidget/generated/GeneratedInicioWidget1.dart';

/* Group home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: Container(
        width: 50.0,
        height: 68.22222137451172,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 24.22222137451172,
                child: GeneratedInicioWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedVectorWidget6(),
              )
            ]),
      ),
    );
  }
}