import 'package:flutter/material.dart';

import '../../viam_sdk.dart';

final size = 300.0;

/// A widget to control an [Arm].
class ViamArmWidgetNew extends StatelessWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidgetNew({
    super.key,
    required this.arm,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Text(
          'End-effector Position',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        Stack(
          children: [
            _SlantedArrowPad(
              // TODO: add functions for arrow functionality
              onUp: () {},
              onDown: () {},
              onLeft: () {},
              onRight: () {},
            ),
            _BuildCornerButton(
              alignment: Alignment.topLeft,
              direction: ArrowDirection.up,
              label: 'Z+',
              onPressed: () {},
            ),
            _BuildCornerButton(
              alignment: Alignment.topRight,
              direction: ArrowDirection.down,
              label: 'Z-',
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}

class _BuildCornerButton extends StatelessWidget {
  final Alignment alignment;
  final ArrowDirection direction;
  final String label;
  final VoidCallback onPressed;

  const _BuildCornerButton({
    required this.alignment,
    required this.direction,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SizedBox(
          width: 100,
          height: 100,
          child: IconButton(
            icon: Stack(
              alignment: Alignment.center,
              children: [
                CustomPaint(
                  painter: _LinearArrowPainter(direction: direction, color: Colors.black),
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
      ),
    );
  }
}

enum ArrowDirection { up, down, left, right }

class _LinearArrowPainter extends CustomPainter {
  final ArrowDirection direction;
  final Color color;

  _LinearArrowPainter({required this.direction, required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final path = Path();
    final w = size.width;
    final h = size.height;

    switch (direction) {
      case ArrowDirection.up:
        path.moveTo(w / 2, 0);
        path.lineTo(w, h * 0.6);
        path.lineTo(w * 0.8, h * 0.6);
        path.lineTo(w * 0.8, h);
        path.lineTo(w * 0.2, h);
        path.lineTo(w * 0.2, h * 0.6);
        path.lineTo(0, h * 0.6);
        break;
      case ArrowDirection.down:
        path.moveTo(w / 2, h);
        path.lineTo(0, h * 0.4);
        path.lineTo(w * 0.2, h * 0.4);
        path.lineTo(w * 0.2, 0);
        path.lineTo(w * 0.8, 0);
        path.lineTo(w * 0.8, h * 0.4);
        path.lineTo(w, h * 0.4);
        break;
      case ArrowDirection.left:
        path.moveTo(0, h / 2);
        path.lineTo(w * 0.6, 0);
        path.lineTo(w * 0.6, h * 0.2);
        path.lineTo(w, h * 0.2);
        path.lineTo(w, h * 0.8);
        path.lineTo(w * 0.6, h * 0.8);
        path.lineTo(w * 0.6, h);
        break;
      case ArrowDirection.right:
        path.moveTo(w, h / 2);
        path.lineTo(w * 0.4, h);
        path.lineTo(w * 0.4, h * 0.8);
        path.lineTo(0, h * 0.8);
        path.lineTo(0, h * 0.2);
        path.lineTo(w * 0.4, h * 0.2);
        path.lineTo(w * 0.4, 0);
        break;
    }

    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _LinearArrowPainter oldDelegate) => false;
}

class _SlantedArrowPad extends StatelessWidget {
  final VoidCallback? onUp;
  final VoidCallback? onDown;
  final VoidCallback? onLeft;
  final VoidCallback? onRight;

  const _SlantedArrowPad({
    super.key,
    this.onUp,
    this.onDown,
    this.onLeft,
    this.onRight,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Transform(
        transform: Matrix4.identity()
          ..setEntry(3, 2, 0.0015)
          ..rotateX(-0.9),
        alignment: FractionalOffset.center,
        child: SizedBox(
          height: size,
          width: size,
          child: Stack(
            children: [
              _BuildArrowButton(alignment: Alignment.topCenter, direction: ArrowDirection.up, onPressed: onUp, label: 'X-'),
              _BuildArrowButton(alignment: Alignment.bottomCenter, direction: ArrowDirection.down, onPressed: onDown, label: 'X+'),
              _BuildArrowButton(alignment: Alignment.centerLeft, direction: ArrowDirection.left, onPressed: onLeft, label: 'Y-'),
              _BuildArrowButton(alignment: Alignment.centerRight, direction: ArrowDirection.right, onPressed: onRight, label: 'Y+'),
            ],
          ),
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
                painter: _LinearArrowPainter(direction: direction, color: Colors.black),
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
