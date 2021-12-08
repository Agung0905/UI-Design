import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedEllipse1Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedFrameWidget426.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/Generated1Widget4.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100.0),
      child: Container(
        width: 45.0,
        height: 45.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 253, 209, 181),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 11.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFrameWidget426(),
              ),
              Positioned(
                left: 23.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 15.0,
                height: 15.0,
                child: GeneratedEllipse1Widget4(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.26666666666666666;

                  final double height =
                      constraints.maxHeight * 0.4222222222222222;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.6,
                        y: constraints.maxHeight * 0.15555555555555556,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated1Widget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
