import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';

import '../../../protos/common/common.dart';
import '../../../src/utils.dart';
import '../../../viam_sdk.dart' as viam;

class _TextControlStruct {
  TextEditingController x;
  TextEditingController y;
  TextEditingController z;
  TextEditingController oX;
  TextEditingController oY;
  TextEditingController oZ;
  TextEditingController theta;

  _TextControlStruct(this.x, this.y, this.z, this.oX, this.oY, this.oZ, this.theta);
}

class PoseWidget extends StatefulWidget {
  final viam.Arm arm;
  const PoseWidget({super.key, required this.arm});

  @override
  State<PoseWidget> createState() => _PoseWidgetState();
}

class _PoseWidgetState extends State<PoseWidget> {
  static const double _minOrientation = -1.0;
  static const double _maxOrientation = 1.0;
  static const double _minTheta = -359.0;
  static const double _maxTheta = 359.0;
  static const double _minPosition = -1000;
  static const double _maxPosition = 1000.0;

  bool _isLive = false;
  bool _isGoingToPose = false;
  Pose _controlValues = Pose();

  late final _TextControlStruct _textControllers;

  @override
  void initState() {
    super.initState();
    _getStartPose();
  }

  @override
  void dispose() {
    _textControllers.x.dispose();
    _textControllers.y.dispose();
    _textControllers.z.dispose();
    _textControllers.oX.dispose();
    _textControllers.oY.dispose();
    _textControllers.oZ.dispose();
    _textControllers.theta.dispose();
    super.dispose();
  }

  Future<void> _getStartPose() async {
    final startPose = await widget.arm.endPosition();
    _controlValues = startPose;
    _textControllers = _TextControlStruct(
      TextEditingController(text: _controlValues.x.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.y.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.z.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.oX.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.oY.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.oZ.toStringAsFixed(1)),
      TextEditingController(text: _controlValues.theta.toStringAsFixed(1)),
    );
    setState(() {});
  }

  Future<void> _updatePose() async {
    try {
      if (!_isGoingToPose) {
        setState(() {
          _isGoingToPose = true;
        });
        await widget.arm.moveToPosition(_controlValues);
        setState(() {
          _isGoingToPose = false;
        });
      }
    } on GrpcError catch (e) {
      if (mounted) await showErrorDialog(context, title: 'An error occurred', error: e.message);
    }
  }

  void _updateControlValue(String index, TextEditingController textController, double value) {
    setState(() {
      switch (index) {
        case 'x':
          _controlValues.x = value;
        case 'y':
          _controlValues.y = value;
        case 'z':
          _controlValues.z = value;
        case 'oX':
          _controlValues.oX = value;
        case 'oY':
          _controlValues.oY = value;
        case 'oZ':
          _controlValues.oZ = value;
        case 'theta':
          _controlValues.theta = value;
      }

      final formattedValue = value.toStringAsFixed(1);
      if (textController.text != formattedValue) {
        textController.text = formattedValue;
        textController.selection = TextSelection.fromPosition(
          TextPosition(offset: textController.text.length),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Text(
          'Pose Values',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _BuildJointControlRow(
                label: 'X',
                value: _controlValues.x.roundToDouble(),
                controller: _textControllers.x,
                min: _minPosition,
                max: _maxPosition,
                onValueChanged: (newValue) => _updateControlValue(
                  'x',
                  _textControllers.x,
                  newValue.clamp(_minPosition, _maxPosition),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'Y',
                value: _controlValues.y.roundToDouble(),
                controller: _textControllers.y,
                min: _minPosition,
                max: _maxPosition,
                onValueChanged: (newValue) => _updateControlValue(
                  'y',
                  _textControllers.y,
                  newValue.clamp(_minPosition, _maxPosition),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'Z',
                value: _controlValues.z.roundToDouble(),
                controller: _textControllers.z,
                min: _minPosition,
                max: _maxPosition,
                onValueChanged: (newValue) => _updateControlValue(
                  'z',
                  _textControllers.z,
                  newValue.clamp(_minPosition, _maxPosition),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'OX',
                value: _controlValues.oX.roundToDouble(),
                controller: _textControllers.oX,
                min: _minOrientation,
                max: _maxOrientation,
                onValueChanged: (newValue) => _updateControlValue(
                  'oX',
                  _textControllers.oX,
                  newValue.clamp(_minOrientation, _maxOrientation),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'OY',
                value: _controlValues.oY.roundToDouble(),
                controller: _textControllers.oY,
                min: _minOrientation,
                max: _maxOrientation,
                onValueChanged: (newValue) => _updateControlValue(
                  'oY',
                  _textControllers.oY,
                  newValue.clamp(_minOrientation, _maxOrientation),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'OZ',
                value: _controlValues.oZ.roundToDouble(),
                controller: _textControllers.oZ,
                min: _minOrientation,
                max: _maxOrientation,
                onValueChanged: (newValue) => _updateControlValue(
                  'oZ',
                  _textControllers.oZ,
                  newValue.clamp(_minOrientation, _maxOrientation),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
              _BuildJointControlRow(
                label: 'Theta',
                value: _controlValues.theta.roundToDouble(),
                controller: _textControllers.theta,
                min: _minTheta,
                max: _maxTheta,
                onValueChanged: (newValue) => _updateControlValue(
                  'theta',
                  _textControllers.theta,
                  newValue.clamp(_minTheta, _maxTheta),
                ),
                onValueChangedEnd: (newValue) async => _isLive ? _updatePose() : () {},
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0, 20.0, 20.0),
          child: Row(
            spacing: 8,
            children: [
              Switch(
                value: _isLive,
                onChanged: (newValue) {
                  setState(() {
                    _isLive = newValue;
                  });
                },
              ),
              Text(
                "Live",
              ),
              Tooltip(
                message: "In Live mode, pose will update \non release of the slider",
                textAlign: TextAlign.center,
                triggerMode: TooltipTriggerMode.tap,
                preferBelow: false,
                child: Icon(Icons.info_outline),
              ),
              Spacer(),
              OutlinedButton.icon(
                onPressed: _isLive ? null : _updatePose,
                label: Text("Execute"),
                icon: Icon(Icons.play_arrow),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _BuildJointControlRow extends StatelessWidget {
  final String label;
  final double value;
  final TextEditingController controller;
  final double min;
  final double max;
  final ValueChanged<double> onValueChanged;
  final ValueChanged<void> onValueChangedEnd;

  const _BuildJointControlRow({
    required this.label,
    required this.value,
    required this.controller,
    required this.min,
    required this.max,
    required this.onValueChanged,
    required this.onValueChangedEnd,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          SizedBox(
            width: 50,
            child: Text(
              label,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Expanded(
            child: Slider(
              value: value,
              min: min,
              max: max,
              label: value.toStringAsFixed(1),
              onChanged: onValueChanged,
              onChangeEnd: onValueChangedEnd,
            ),
          ),
          const SizedBox(width: 16),
          SizedBox(
            width: 70,
            child: TextField(
              controller: controller,
              textAlign: TextAlign.center,
              keyboardType: const TextInputType.numberWithOptions(decimal: true, signed: true),
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(r'^-?\d+\.?\d{0,1}')),
              ],
              onSubmitted: (newValue) {
                final parsedValue = double.tryParse(newValue) ?? value;
                onValueChanged(parsedValue);
                onValueChangedEnd(parsedValue);
              },
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.remove),
            onPressed: () async {
              onValueChanged(value - (max == 1 ? 0.1 : 1.0));
              onValueChangedEnd(value);
            },
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () async {
              onValueChanged(value + (max == 1 ? 0.1 : 1.0));
              onValueChangedEnd(value);
            },
          ),
        ],
      ),
    );
  }
}
