import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedFrameWidget402.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedJajananFavoritmuWidget6.dart';

/* Frame Frame 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame8Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          width: 382.0,
          height: 42.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(5.0),
                  child: Container(
                    color: Color.fromARGB(255, 157, 157, 157),
                  ),
                ),
                Positioned(
                  left: 342.0,
                  top: 9.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedFrameWidget402(),
                ),
                Positioned(
                  left: 12.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 129.0,
                  height: 17.0,
                  child: GeneratedJajananFavoritmuWidget6(),
                )
              ]),
        ),
      ),
    );
  }
}
