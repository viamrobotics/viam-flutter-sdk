import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to control an [Arm].
class ViamArmWidget extends StatefulWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidget({
    Key? key,
    required this.arm,
  }) : super(key: key);

  @override
  State<ViamArmWidget> createState() => _ViamArmWidgetState();
}

class _ViamArmWidgetState extends State<ViamArmWidget> {
  Pose endPosition = Pose();
  List<double> jointPositions = [];

  Future<void> _positions() async {
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
    _positions();
  }

  Future<void> updateEndPosition(String field, double increment) async {
    final ep = endPosition;
    if (field == 'x') {
      ep.x += increment;
    } else if (field == 'y') {
      ep.y += increment;
    } else if (field == 'z') {
      ep.z += increment;
    } else if (field == 'theta') {
      ep.theta += increment;
    } else if (field == 'ox') {
      ep.oX += increment;
    } else if (field == 'oy') {
      ep.oY += increment;
    } else if (field == 'oz') {
      ep.oZ += increment;
    }
    await widget.arm.moveToPosition(ep);
    await _positions();
  }

  Future<void> updateJointPosition(int joint, double increment) async {
    final jp = jointPositions;
    jp[joint] += increment;
    await widget.arm.moveToJointPositions(jp);
    await _positions();
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
            children: [
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('X', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('x', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('x', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.x.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('x', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('x', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('Y', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('y', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('y', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.y.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('y', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('y', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('Z', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('z', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('z', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.z.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('z', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('z', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('Theta', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('theta', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('theta', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.theta.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('theta', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('theta', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('OX', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('ox', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('ox', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.oX.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('ox', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('ox', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('OY', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oy', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oy', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.oY.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oy', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('oy', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
              TableRow(children: [
                const TableCell(child: Padding(padding: EdgeInsets.symmetric(horizontal: 2), child: Text('OZ', textAlign: TextAlign.end))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oz', -10), text: '--', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oz', -1), text: '-', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(endPosition.oZ.toStringAsFixed(2), textAlign: TextAlign.center))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: ViamButton(onPressed: () => updateEndPosition('oz', 1), text: '+', size: ViamButtonSizeClass.small))),
                TableCell(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                        child: ViamButton(onPressed: () => updateEndPosition('oz', 10), text: '++', size: ViamButtonSizeClass.small))),
              ]),
            ]),
        const SizedBox(height: 16),
        const Text('Joints (degrees)', style: TextStyle(fontWeight: FontWeight.bold)),
        Table(
          columnWidths: const {0: IntrinsicColumnWidth()},
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: jointPositions
              .mapIndexed((index, element) => TableRow(children: [
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2), child: Text('Joint $index', textAlign: TextAlign.end))),
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child:
                                ViamButton(onPressed: () => updateJointPosition(index, -10), text: '--', size: ViamButtonSizeClass.small))),
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child:
                                ViamButton(onPressed: () => updateJointPosition(index, -1), text: '-', size: ViamButtonSizeClass.small))),
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child: Text(element.toStringAsFixed(2), textAlign: TextAlign.center))),
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child: ViamButton(onPressed: () => updateJointPosition(index, 1), text: '+', size: ViamButtonSizeClass.small))),
                    TableCell(
                        child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                            child:
                                ViamButton(onPressed: () => updateJointPosition(index, 10), text: '++', size: ViamButtonSizeClass.small))),
                  ]))
              .toList(),
        )
      ],
    );
  }
}
