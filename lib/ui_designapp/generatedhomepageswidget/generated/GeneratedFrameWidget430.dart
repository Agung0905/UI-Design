import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedhomepageswidget/generated/GeneratedVectorWidget890.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget430 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
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
                    double percentWidth = 0.7999732494354248;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        19.199357986450195;

                    double percentHeight = 0.8499999046325684;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        20.39999771118164;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.10000000397364299,
                          translateY:
                              constraints.maxHeight * 0.050000001986821495,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget890())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
