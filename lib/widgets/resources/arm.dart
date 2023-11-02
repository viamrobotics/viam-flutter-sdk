import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to control an [Arm].
class ViamArmWidget extends StatefulWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidget({
    super.key,
    required this.arm,
  });

  @override
  State<ViamArmWidget> createState() => _ViamArmWidgetState();
}

enum _PoseField {
  x,
  y,
  z,
  theta,
  oX,
  oY,
  oZ;

  String get title {
    switch (this) {
      case x:
        return 'X';
      case y:
        return 'Y';
      case z:
        return 'Z';
      case theta:
        return 'Theta';
      case oX:
        return 'OX';
      case oY:
        return 'OY';
      case oZ:
        return 'OZ';
    }
  }
}

class _ViamArmWidgetState extends State<ViamArmWidget> {
  Pose endPosition = Pose();
  List<double> jointPositions = [];

  Future<void> _getPositions() async {
    final ep = await widget.arm.endPosition();
    final jp = await widget.arm.jointPositions();
    setState(() {
      jointPositions = jp;
      endPosition = ep;
    });
  }

  @override
  void initState() {
    super.initState();
    _getPositions();
  }

  Future<void> updateEndPosition(_PoseField field, double increment) async {
    final ep = endPosition;
    switch (field) {
      case _PoseField.x:
        ep.x += increment;
      case _PoseField.y:
        ep.y += increment;
      case _PoseField.z:
        ep.z += increment;
      case _PoseField.theta:
        ep.theta += increment;
      case _PoseField.oX:
        ep.oX += increment;
      case _PoseField.oY:
        ep.oY += increment;
      case _PoseField.oZ:
        ep.oZ += increment;
    }

    await widget.arm.moveToPosition(ep);
    await _getPositions();
  }

  Future<void> updateJointPosition(int joint, double increment) async {
    final jp = jointPositions;
    jp[joint] += increment;
    await widget.arm.moveToJointPositions(jp);
    await _getPositions();
  }

  TableRow _getEndPositionRow(_PoseField field) {
    double value;
    switch (field) {
      case _PoseField.x:
        value = endPosition.x;
      case _PoseField.y:
        value = endPosition.y;
      case _PoseField.z:
        value = endPosition.z;
      case _PoseField.theta:
        value = endPosition.theta;
      case _PoseField.oX:
        value = endPosition.oX;
      case _PoseField.oY:
        value = endPosition.oY;
      case _PoseField.oZ:
        value = endPosition.oZ;
    }

    return TableRow(children: [
      _ArmTableCell(Text(field.title, textAlign: TextAlign.end)),
      _ArmTableCell(ViamButton(onPressed: () => updateEndPosition(field, -10), text: '--', size: ViamButtonSizeClass.small)),
      _ArmTableCell(ViamButton(onPressed: () => updateEndPosition(field, -1), text: '-', size: ViamButtonSizeClass.small)),
      _ArmTableCell(Text(value.toStringAsFixed(2), textAlign: TextAlign.center)),
      _ArmTableCell(ViamButton(onPressed: () => updateEndPosition(field, 1), text: '+', size: ViamButtonSizeClass.small)),
      _ArmTableCell(ViamButton(onPressed: () => updateEndPosition(field, 10), text: '++', size: ViamButtonSizeClass.small)),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('End Positions (mm)', style: TextStyle(fontWeight: FontWeight.bold)),
        Table(
          columnWidths: const {0: IntrinsicColumnWidth()},
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: _PoseField.values.map((e) => _getEndPositionRow(e)).toList(),
        ),
        const SizedBox(height: 16),
        const Text('Joints (degrees)', style: TextStyle(fontWeight: FontWeight.bold)),
        Table(
          columnWidths: const {0: IntrinsicColumnWidth()},
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: jointPositions
              .mapIndexed((index, element) => TableRow(children: [
                    _ArmTableCell(Text('Joint $index', textAlign: TextAlign.end)),
                    _ArmTableCell(
                        ViamButton(onPressed: () => updateJointPosition(index, -10), text: '--', size: ViamButtonSizeClass.small)),
                    _ArmTableCell(ViamButton(onPressed: () => updateJointPosition(index, -1), text: '-', size: ViamButtonSizeClass.small)),
                    _ArmTableCell(Text(element.toStringAsFixed(2), textAlign: TextAlign.center)),
                    _ArmTableCell(ViamButton(onPressed: () => updateJointPosition(index, 1), text: '+', size: ViamButtonSizeClass.small)),
                    _ArmTableCell(ViamButton(onPressed: () => updateJointPosition(index, 10), text: '++', size: ViamButtonSizeClass.small)),
                  ]))
              .toList(),
        )
      ],
    );
  }
}

class _ArmTableCell extends StatelessWidget {
  final Widget child;

  const _ArmTableCell(this.child);

  @override
  Widget build(BuildContext context) {
    return TableCell(child: Padding(padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1), child: child));
  }
}
