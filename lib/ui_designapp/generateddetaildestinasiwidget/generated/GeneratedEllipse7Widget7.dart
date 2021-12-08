import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse7Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(89, 240, 99, 11),
            offset: Offset(0.0, 4.0),
            blurRadius: 5.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M60 30C60 46.5685 46.5685 60 30 60C13.4315 60 0 46.5685 0 30C0 13.4315 13.4315 0 30 0C46.5685 0 60 13.4315 60 30Z')
          ..color = Color.fromARGB(255, 240, 100, 12),
      ]),
    );
  }
}
