import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M100 50C100 77.6142 77.6142 100 50 100C22.3858 100 0 77.6142 0 50C0 22.3858 22.3858 0 50 0C77.6142 0 100 22.3858 100 50Z')
          ..setLinearGradient(
            startX: 50.00000204145905,
            startY: 100.00000020302832,
            endX: 50.00000244751579,
            endY: 2.0302832748342325e-7,
            colors: [
              Color.fromARGB(89, 251, 59, 163),
              Color.fromARGB(181, 255, 200, 6)
            ],
            colorStops: [0.0, 1.0],
          ),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M99 50C99 77.062 77.062 99 50 99L50 101C78.1665 101 101 78.1665 101 50L99 50ZM50 99C22.938 99 1 77.062 1 50L-1 50C-1 78.1665 21.8335 101 50 101L50 99ZM1 50C1 22.938 22.938 1 50 1L50 -1C21.8335 -1 -1 21.8335 -1 50L1 50ZM50 1C77.062 1 99 22.938 99 50L101 50C101 21.8335 78.1665 -1 50 -1L50 1Z')
          ..color = Color.fromARGB(255, 0, 0, 0)
          ..addClipPath(
              'M100 50C100 77.6142 77.6142 100 50 100C22.3858 100 0 77.6142 0 50C0 22.3858 22.3858 0 50 0C77.6142 0 100 22.3858 100 50Z'),
      ]),
    );
  }
}
