import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedFrame22Widget3.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedPengharumKisprayWidget.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedRp35000Widget1.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedTmbahQTYWidget2.dart';

/* Frame Frame 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame23Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 100.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 250, 246, 244),
                ),
              ),
              Positioned(
                left: 42.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 76.0,
                child: GeneratedFrame22Widget3(),
              ),
              Positioned(
                left: 128.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 18.0,
                child: GeneratedPengharumKisprayWidget(),
              ),
              Positioned(
                left: 128.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 23.0,
                child: GeneratedRp35000Widget1(),
              ),
              Positioned(
                left: 14.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 170.0,
                height: 41.0,
                child: GeneratedTmbahQTYWidget2(),
              )
            ]),
      ),
    );
  }
}
