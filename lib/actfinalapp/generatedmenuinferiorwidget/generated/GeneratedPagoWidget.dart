import 'package:flutter/material.dart';
import 'package:flutterapp/actfinalapp/generatedmenuinferiorwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/actfinalapp/generatedmenuinferiorwidget/generated/GeneratedPagoWidget1.dart';

/* Group pago
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPagoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPagosWidget'),
      child: Container(
        width: 40.0,
        height: 53.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.231903076171875,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.637664794921875,
                height: 29.999996185302734,
                child: GeneratedVectorWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 25.0,
                child: GeneratedPagoWidget1(),
              )
            ]),
      ),
    );
  }
}
