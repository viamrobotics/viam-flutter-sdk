import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../viam_sdk.dart' as viam;

class PoseWidget extends StatefulWidget {
  final viam.Arm arm;
  const PoseWidget({super.key, required this.arm});

  @override
  State<PoseWidget> createState() => _PoseWidgetState();
}

class _PoseWidgetState extends State<PoseWidget> {
  static const double _minOrientation = -1.0;
  static const double _maxOrientation = 1.0;
  static const double _minTheta = -180.0;
  static const double _maxTheta = 180.0;
  static const double _minPosition = 0.0;
  static const double _maxPosition = 1000.0;

  bool _isLive = false;
  List<double> _controlValues = [];

  late final List<TextEditingController> _textControllers;

  @override
  void initState() {
    super.initState();
    _getStartPose();
  }

  Future<void> _getStartPose() async {
    final startPose = await widget.arm.endPosition();
    _controlValues = [startPose.x, startPose.y, startPose.z, startPose.oX, startPose.oY, startPose.oZ, startPose.theta];
    _textControllers = List.generate(
      _controlValues.length,
      (index) => TextEditingController(text: _controlValues[index].toStringAsFixed(1)),
    );
    setState(() {});
  }

  @override
  void dispose() {
    for (final controller in _textControllers) {
      controller.dispose();
    }
    super.dispose();
  }

  void _updateControlValue(int index, double value) {
    setState(() {
      _controlValues[index] = value;

      final formattedValue = value.toStringAsFixed(1);
      if (_textControllers[index].text != formattedValue) {
        _textControllers[index].text = formattedValue;
        _textControllers[index].selection = TextSelection.fromPosition(
          TextPosition(offset: _textControllers[index].text.length),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_controlValues.length != 7) _controlValues = [];
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
          child: _controlValues.isEmpty
              ? CircularProgressIndicator.adaptive()
              : Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _BuildJointControlRow(
                      label: 'X',
                      value: _controlValues[0],
                      controller: _textControllers[0],
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) => _updateControlValue(0, newValue.clamp(_minPosition, _maxPosition)),
                    ),
                    _BuildJointControlRow(
                      label: 'Y',
                      value: _controlValues[1],
                      controller: _textControllers[1],
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) => _updateControlValue(1, newValue.clamp(_minPosition, _maxPosition)),
                    ),
                    _BuildJointControlRow(
                      label: 'Z',
                      value: _controlValues[2],
                      controller: _textControllers[2],
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) => _updateControlValue(2, newValue.clamp(_minPosition, _maxPosition)),
                    ),
                    _BuildJointControlRow(
                      label: 'OX',
                      value: _controlValues[3],
                      controller: _textControllers[3],
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) => _updateControlValue(3, newValue.clamp(_minOrientation, _maxOrientation)),
                    ),
                    _BuildJointControlRow(
                      label: 'OY',
                      value: _controlValues[4],
                      controller: _textControllers[4],
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) => _updateControlValue(4, newValue.clamp(_minOrientation, _maxOrientation)),
                    ),
                    _BuildJointControlRow(
                      label: 'OZ',
                      value: _controlValues[5],
                      controller: _textControllers[5],
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) => _updateControlValue(5, newValue.clamp(_minOrientation, _maxOrientation)),
                    ),
                    _BuildJointControlRow(
                      label: 'Theta',
                      value: _controlValues[6],
                      controller: _textControllers[6],
                      min: _minTheta,
                      max: _maxTheta,
                      onValueChanged: (newValue) => _updateControlValue(6, newValue.clamp(_minTheta, _maxTheta)),
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
                activeColor: Colors.green,
                inactiveTrackColor: Colors.transparent,
                onChanged: (newValue) {
                  setState(() {
                    _isLive = newValue;
                  });
                },
              ),
              Text(
                "Live",
                style: TextStyle(color: Colors.black),
              ),
              Spacer(),
              OutlinedButtonTheme(
                data: OutlinedButtonThemeData(
                  style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.black,
                      iconColor: Colors.black,
                      overlayColor: Colors.grey,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4)))),
                ),
                child: OutlinedButton.icon(
                  onPressed: _isLive ? null : () {},
                  label: Text("Execute"),
                  icon: Icon(Icons.play_arrow),
                ),
              )
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

  const _BuildJointControlRow({
    required this.label,
    required this.value,
    required this.controller,
    required this.min,
    required this.max,
    required this.onValueChanged,
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
            child: SliderTheme(
              data: SliderThemeData(
                activeTrackColor: Colors.black,
                inactiveTrackColor: Colors.grey,
                thumbColor: Colors.black,
                overlayColor: Colors.transparent,
                showValueIndicator: ShowValueIndicator.never,
              ),
              child: Slider(
                value: value,
                min: min,
                max: max,
                label: value.toStringAsFixed(1),
                onChanged: onValueChanged,
                activeColor: Colors.black,
                overlayColor: WidgetStateProperty.all(Colors.transparent),
              ),
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
              style: const TextStyle(color: Colors.black),
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 8),
              ),
              onSubmitted: (newValue) {
                final parsedValue = double.tryParse(newValue) ?? value;
                onValueChanged(parsedValue);
              },
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.remove),
            onPressed: () => onValueChanged(value - 0.1),
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () => onValueChanged(value + 0.1),
          ),
        ],
      ),
    );
  }
}
