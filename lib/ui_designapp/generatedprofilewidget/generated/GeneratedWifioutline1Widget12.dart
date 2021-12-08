import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedprofilewidget/generated/GeneratedLayer2Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame wifi-outline 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWifioutline1Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLayer2Widget12(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
