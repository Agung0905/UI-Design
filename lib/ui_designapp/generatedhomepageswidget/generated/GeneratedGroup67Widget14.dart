import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedFrameWidget408.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedScanWidget14.dart';

/* Group Group 67
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup67Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedFrameWidget408(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8055555555555556;

                final double height =
                    constraints.maxHeight * 0.38636363636363635;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.16666666666666666,
                      y: constraints.maxHeight * 0.7272727272727273,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedScanWidget14(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
