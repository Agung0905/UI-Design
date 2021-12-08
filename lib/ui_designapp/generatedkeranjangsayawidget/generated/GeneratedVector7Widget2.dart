import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector7Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 10.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 1L10 1L10 -1L0 -1L0 1Z')
              ..color = Color.fromARGB(255, 240, 100, 12),
          ]),
        ));
  }
}
