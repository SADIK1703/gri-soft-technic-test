import 'package:flutter/material.dart';

class CustomShapePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path pathShape = Path();
    pathShape.moveTo(0, -0.924004);
    pathShape.cubicTo(0, 51.8, 15.5, 89.562, 73, 113.953);
    pathShape.cubicTo(130.5, 138.344, 186.055, 120.087, 241.786, 124.607);
    pathShape.cubicTo(297.517, 128.607, 297.517, 125.809, 350, 145.396);
    pathShape.cubicTo(402.483, 324.983, 513.142, 337.27, 603.12, 285.948);
    pathShape.cubicTo(693.095, 234.626, 733.884, 114.796, 707, 44.141);
    pathShape.cubicTo(680.115, -26.515, 628.593, -91, 380, 0);

    pathShape.close();

    Paint paintShapeFill = Paint()..style = PaintingStyle.fill;
    paintShapeFill.color = Color(0xFF4b3f6b).withOpacity(1.0);
    canvas.drawPath(pathShape, paintShapeFill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
