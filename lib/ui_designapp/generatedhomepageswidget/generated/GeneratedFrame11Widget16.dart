import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedFrameWidget377.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/Generated20086588_1removebgpreviewWidget2.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(6.0),
        topRight: Radius.circular(6.0),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(0.0),
      ),
      child: Container(
        width: 181.0,
        height: 183.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(6.0),
            topRight: Radius.circular(6.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 255, 233, 219),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(6.0),
                  topRight: Radius.circular(6.0),
                  bottomRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(0.0),
                ),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 60.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedFrameWidget377(),
              ),
              Positioned(
                left: 0.0,
                top: -20.0,
                right: null,
                bottom: null,
                width: 166.0,
                height: 229.0,
                child: Generated20086588_1removebgpreviewWidget2(),
              )
            ]),
      ),
    );
  }
}
