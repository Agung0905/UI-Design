import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedWifioutline1Widget16.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/Generated1045Widget16.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedBatteryfullWidget32.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedFrameWidget503.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 35.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 374.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBatteryfullWidget32(),
              ),
              Positioned(
                left: 344.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedWifioutline1Widget16(),
              ),
              Positioned(
                left: 15.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 19.0,
                child: Generated1045Widget16(),
              ),
              Positioned(
                left: 322.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedFrameWidget503(),
              )
            ]),
      ),
    );
  }
}
