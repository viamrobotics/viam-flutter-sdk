import 'package:flutter/material.dart';

import '../../viam_sdk.dart';

/// A widget to control an [Arm].
class ViamArmWidgetNew extends StatefulWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidgetNew({
    super.key,
    required this.arm,
  });

  @override
  State<ViamArmWidgetNew> createState() => _ViamArmWidgetNewState();
}

class _ViamArmWidgetNewState extends State<ViamArmWidgetNew> {
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
            SlantedArrowPad(
              // TO DO: add functions for arrow functionality
              onUp: () {},
              onDown: () {},
              onLeft: () {},
              onRight: () {},
            ),
            _buildCornerButton(
              alignment: Alignment.topLeft,
              direction: ArrowDirection.up,
              label: 'Z+',
              onPressed: () {},
            ),
            _buildCornerButton(
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

  Widget _buildCornerButton({
    required Alignment alignment,
    required ArrowDirection direction,
    required String label,
    required VoidCallback onPressed,
  }) {
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

class SlantedArrowPad extends StatelessWidget {
  final VoidCallback? onUp;
  final VoidCallback? onDown;
  final VoidCallback? onLeft;
  final VoidCallback? onRight;
  final double size;
  final Color buttonColor;
  final double iconSize;

  const SlantedArrowPad({
    super.key,
    this.onUp,
    this.onDown,
    this.onLeft,
    this.onRight,
    this.size = 300.0,
    this.buttonColor = Colors.black,
    this.iconSize = 40.0,
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
              _buildArrowButton(Alignment.topCenter, ArrowDirection.up, onUp, label: 'X-'),
              _buildArrowButton(Alignment.bottomCenter, ArrowDirection.down, onDown, label: 'X+'),
              _buildArrowButton(Alignment.centerLeft, ArrowDirection.left, onLeft, label: 'Y-'),
              _buildArrowButton(Alignment.centerRight, ArrowDirection.right, onRight, label: 'Y+'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildArrowButton(Alignment alignment, ArrowDirection direction, VoidCallback? onPressed, {required String label}) {
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
                painter: _LinearArrowPainter(direction: direction, color: buttonColor),
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
