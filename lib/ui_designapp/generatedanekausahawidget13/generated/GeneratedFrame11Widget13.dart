import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedanekausahawidget13/generated/GeneratedFrameWidget332.dart';
import 'package:flutterapp/ui_designapp/generatedanekausahawidget13/generated/GeneratedKawahratutangkubanparahuWidget.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget13 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 233, 219),
                ),
              ),
              Positioned(
                left: 60.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedFrameWidget332(),
              ),
              Positioned(
                left: 2.2737367544323206e-13,
                top: 0.0,
                right: null,
                bottom: null,
                width: 181.0,
                height: 183.0,
                child: GeneratedKawahratutangkubanparahuWidget(),
              )
            ]),
      ),
    );
  }
}
