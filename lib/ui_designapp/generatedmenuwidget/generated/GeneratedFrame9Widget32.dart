import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedFrameWidget474.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedKeranjangWidget48.dart';
import 'package:flutterapp/ui_designapp/generatedmenuwidget/generated/GeneratedMasukanKeranjangBelanjaWidget48.dart';

/* Frame Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame9Widget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 132.0,
          height: 20.0,
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
                    color: Color.fromARGB(255, 80, 80, 80),
                  ),
                ),
                Positioned(
                  left: 4.0,
                  top: 1.0,
                  right: null,
                  bottom: null,
                  width: 18.0,
                  height: 18.0,
                  child: GeneratedFrameWidget474(),
                ),
                Positioned(
                  left: 17.0,
                  top: 18.0,
                  right: null,
                  bottom: null,
                  width: 43.0,
                  height: 15.0,
                  child: GeneratedKeranjangWidget48(),
                ),
                Positioned(
                  left: 24.0,
                  top: 5.0,
                  right: null,
                  bottom: null,
                  width: 106.0,
                  height: 12.0,
                  child: GeneratedMasukanKeranjangBelanjaWidget48(),
                )
              ]),
        ),
      ),
    );
  }
}
