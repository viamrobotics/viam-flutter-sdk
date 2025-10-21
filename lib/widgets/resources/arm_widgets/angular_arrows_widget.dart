import 'package:flutter/material.dart';

final size = 300.0;

class AngularArrowsWidget extends StatelessWidget {
  const AngularArrowsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Text(
          'End-effector Orientation',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        SizedBox(height: 40),
        Stack(
          children: [
            _CurvedArrowPad(
              // TODO: add functions for arrow functionality
              onUp: () {},
              onDown: () {},
              onLeft: () {},
              onRight: () {},
            ),
            _BuildCornerButton(
              direction: ArcDirection.left,
              label: 'RZ+',
              onPressed: () {},
            ),
            _BuildCornerButton(
              direction: ArcDirection.right,
              label: 'RZ-',
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}

enum ArrowDirection { up, down, left, right }

enum ArcDirection { left, right }

class _Corners {
  final Offset topLeft;
  final Offset topRight;
  final Offset bottomRight;
  final Offset bottomLeft;

  _Corners({
    required this.topLeft,
    required this.topRight,
    required this.bottomRight,
    required this.bottomLeft,
  });
}

class _CurvedArrowPad extends StatelessWidget {
  final VoidCallback? onUp;
  final VoidCallback? onDown;
  final VoidCallback? onLeft;
  final VoidCallback? onRight;

  const _CurvedArrowPad({
    this.onUp,
    this.onDown,
    this.onLeft,
    this.onRight,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: size,
        width: size,
        child: Stack(
          children: [
            _BuildArrowButton(alignment: Alignment.topCenter, direction: ArrowDirection.up, onPressed: onUp, label: 'RX-'),
            _BuildArrowButton(alignment: Alignment.bottomCenter, direction: ArrowDirection.down, onPressed: onDown, label: 'RX+'),
            _BuildArrowButton(alignment: Alignment.centerLeft, direction: ArrowDirection.left, onPressed: onLeft, label: 'RY-'),
            _BuildArrowButton(alignment: Alignment.centerRight, direction: ArrowDirection.right, onPressed: onRight, label: 'RY+'),
          ],
        ),
      ),
    );
  }
}

class _BuildArrowButton extends StatelessWidget {
  final Alignment alignment;
  final ArrowDirection direction;
  final String label;
  final VoidCallback? onPressed;

  const _BuildArrowButton({
    required this.alignment,
    required this.direction,
    required this.onPressed,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: SizedBox(
        width: size / 2.5,
        height: size / 2.5,
        child: IconButton(
          icon: Stack(
            alignment: Alignment.center,
            children: [
              CustomPaint(
                painter: _AngularArrowPainter(direction: direction, color: Colors.black),
                child: const SizedBox.expand(),
              ),
              Text(
                label,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}

class _AngularArrowPainter extends CustomPainter {
  final ArrowDirection direction;
  final Color color;

  _AngularArrowPainter({required this.direction, required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final path = Path();
    final w = size.width;
    final h = size.height;

    final double offset = 0.2;
    final double offsetInverse = 0.8;

    final double length = 0.3;
    final double curveFactor = 0.1;

    final double curvePos = offset + curveFactor;
    final double pointPos = offset + length;

    final double tipCurvePosInverse = offsetInverse - curveFactor;
    final double headPosInverse = offsetInverse - length;

    switch (direction) {
      case ArrowDirection.up:
        path.moveTo(w / 2, h * offset);
        path.quadraticBezierTo(w * (1 - curveFactor), h * curvePos, w, h * pointPos);

        path.lineTo(w * 0.8, h * pointPos);
        path.lineTo(w * 0.8, h);
        path.lineTo(w * 0.2, h);
        path.lineTo(w * 0.2, h * pointPos);
        path.lineTo(0, h * pointPos);

        path.quadraticBezierTo(w * curveFactor, h * curvePos, w / 2, h * offset);
        break;
      case ArrowDirection.down:
        path.moveTo(w / 2, h * offsetInverse);

        path.quadraticBezierTo(w * curveFactor, h * tipCurvePosInverse, 0, h * headPosInverse);

        path.lineTo(w * 0.2, h * headPosInverse);
        path.lineTo(w * 0.2, 0);
        path.lineTo(w * 0.8, 0);
        path.lineTo(w * 0.8, h * headPosInverse);
        path.lineTo(w, h * headPosInverse);

        path.quadraticBezierTo(w * (1 - curveFactor), h * tipCurvePosInverse, w / 2, h * offsetInverse);
        break;
      case ArrowDirection.left:
        path.moveTo(w * offset, h / 2);

        path.quadraticBezierTo(w * curvePos, h * curveFactor, w * pointPos, 0);

        path.lineTo(w * pointPos, h * 0.2);
        path.lineTo(w, h * 0.2);
        path.lineTo(w, h * 0.8);
        path.lineTo(w * pointPos, h * 0.8);
        path.lineTo(w * pointPos, h);

        path.quadraticBezierTo(w * curvePos, h * (1 - curveFactor), w * offset, h / 2);
        break;
      case ArrowDirection.right:
        path.moveTo(w * offsetInverse, h / 2);

        path.quadraticBezierTo(w * tipCurvePosInverse, h * (1 - curveFactor), w * headPosInverse, h);
        path.lineTo(w * headPosInverse, h * 0.8);
        path.lineTo(0, h * 0.8);
        path.lineTo(0, h * 0.2);
        path.lineTo(w * headPosInverse, h * 0.2);
        path.lineTo(w * headPosInverse, 0);

        path.quadraticBezierTo(w * tipCurvePosInverse, h * curveFactor, w * offsetInverse, h / 2);
        break;
    }
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _AngularArrowPainter oldDelegate) => false;
}

class _BuildCornerButton extends StatelessWidget {
  final ArcDirection direction;
  final String label;
  final VoidCallback onPressed;

  const _BuildCornerButton({
    required this.direction,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SizedBox(
          width: 100,
          height: 100,
          child: Stack(
            children: [
              CustomPaint(
                painter: _ArcArrowPainter(sign: direction == ArcDirection.left ? -1 : 1, label: label),
                child: const SizedBox.expand(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

(Offset, Offset) _getControlPoints(_Corners corners, double sign) {
  const double arcHeight = 45.0;

  final topChordLength = (corners.topRight - corners.topLeft).distance;
  final bottomChordLength = (corners.bottomRight - corners.bottomLeft).distance;
  final bottomArcHeight = arcHeight * (bottomChordLength / topChordLength);

  final topMidpoint = Offset(
    (corners.topLeft.dx + corners.topRight.dx) / 2,
    (corners.topLeft.dy + corners.topRight.dy) / 2,
  );
  final topPerpendicular = Offset(corners.topRight.dy - corners.topLeft.dy, -(corners.topRight.dx - corners.topLeft.dx)) * sign;
  final topNormal = _normalize(topPerpendicular);
  final topControlPoint = topMidpoint + topNormal * arcHeight;

  final bottomMidpoint = Offset(
    (corners.bottomRight.dx + corners.bottomLeft.dx) / 2,
    (corners.bottomRight.dy + corners.bottomLeft.dy) / 2,
  );
  final bottomPerpendicular =
      Offset(-(corners.bottomLeft.dy - corners.bottomRight.dy), corners.bottomLeft.dx - corners.bottomRight.dx) * sign;
  final bottomNormal = _normalize(bottomPerpendicular);
  final bottomControlPoint = bottomMidpoint + bottomNormal * bottomArcHeight;

  return (topControlPoint, bottomControlPoint);
}

(Offset, Offset, Offset) _getArrowPoints(_Corners corners, double sign) {
  const double arrowheadLength = 40.0;
  const double shoulderWidth = 40.0;

  final endMidpoint = Offset((corners.topRight.dx + corners.bottomRight.dx) / 2, (corners.topRight.dy + corners.bottomRight.dy) / 2);
  final endVector = corners.bottomRight - corners.topRight;
  final endDirection = _normalize(endVector);

  final outwardVector = Offset(endVector.dy, -endVector.dx) * sign;
  final outwardNormal = _normalize(outwardVector);

  final arrowPoint = endMidpoint + outwardNormal * arrowheadLength;
  final shoulderTop = endMidpoint - endDirection * shoulderWidth;
  final shoulderBottom = endMidpoint + endDirection * shoulderWidth;

  return (arrowPoint, shoulderTop, shoulderBottom);
}

Offset _getTextPosition(Offset shoulderTop, Offset shoulderBottom, double width, double height) {
  final midpoint = Offset((shoulderTop.dx + shoulderBottom.dx) / 2, (shoulderTop.dy + shoulderBottom.dy) / 2);
  return Offset(midpoint.dx - width / 2, midpoint.dy - height / 2);
}

Offset _normalize(Offset o) {
  final d = o.distance;
  if (d == 0) return Offset.zero;
  return Offset(o.dx / d, o.dy / d);
}

class _ArcArrowPainter extends CustomPainter {
  final double sign;
  final String label;
  _ArcArrowPainter({required this.sign, required this.label});

  @override
  void paint(Canvas canvas, Size size) {
    canvas.translate(size.width / 2, 0);

    final fillPaint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill;

    // Corners of the arc rectangle
    final corners = _Corners(
      topLeft: Offset(sign * 5, -50),
      topRight: Offset(sign * 165, 30),
      bottomRight: Offset(sign * 133, 54),
      bottomLeft: Offset(sign * 5, -10),
    );

    final textPainter = TextPainter(
      text: TextSpan(
        text: label,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
    )..layout();

    Offset topControlPoint;
    Offset bottomControlPoint;
    Offset arrowPoint;
    Offset shoulderTop;
    Offset shoulderBottom;
    Offset textPosition;

    (topControlPoint, bottomControlPoint) = _getControlPoints(corners, sign);
    (arrowPoint, shoulderTop, shoulderBottom) = _getArrowPoints(corners, sign);
    textPosition = _getTextPosition(shoulderTop, shoulderBottom, textPainter.width, textPainter.height);

    // Draw arrows
    final path = Path()
      ..moveTo(corners.topLeft.dx, corners.topLeft.dy)
      ..quadraticBezierTo(topControlPoint.dx, topControlPoint.dy, corners.topRight.dx, corners.topRight.dy)
      ..lineTo(shoulderTop.dx, shoulderTop.dy)
      ..lineTo(arrowPoint.dx, arrowPoint.dy)
      ..lineTo(shoulderBottom.dx, shoulderBottom.dy)
      ..lineTo(corners.bottomRight.dx, corners.bottomRight.dy)
      ..quadraticBezierTo(bottomControlPoint.dx, bottomControlPoint.dy, corners.bottomLeft.dx, corners.bottomLeft.dy)
      ..close();

    canvas.drawPath(path, fillPaint);
    textPainter.paint(canvas, textPosition);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
