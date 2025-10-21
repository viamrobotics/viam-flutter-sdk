import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:viam_sdk/viam_sdk.dart';

class PositionWidget extends StatefulWidget {
  final Arm arm;
  const PositionWidget({super.key, required this.arm});

  @override
  State<PositionWidget> createState() => _ArmControlWidgetState();
}

class _ArmControlWidgetState extends State<PositionWidget> {
  static const double _minPosition = -10000;
  static const double _maxPosition = 10000;
  final _controlCount = 3;

  List<double> _controlValues = [];

  late final List<TextEditingController> _textControllers;

  @override
  void initState() {
    super.initState();
    _getStartOrientation();
  }

  Future<void> _getStartOrientation() async {
    final startPose = await widget.arm.endPosition();
    _controlValues = [startPose.x, startPose.y, startPose.z];
    _textControllers = List.generate(
      _controlCount,
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
    final clampedValue = value.clamp(_minPosition, _maxPosition);

    setState(() {
      _controlValues[index] = clampedValue;

      final formattedValue = clampedValue.toStringAsFixed(1);
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
                      onValueChanged: (newValue) => _updateControlValue(0, newValue),
                    ),
                    _BuildJointControlRow(
                      label: 'Y',
                      value: _controlValues[1],
                      controller: _textControllers[1],
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) => _updateControlValue(1, newValue),
                    ),
                    _BuildJointControlRow(
                      label: 'Z',
                      value: _controlValues[2],
                      controller: _textControllers[2],
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) => _updateControlValue(2, newValue),
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
          // Control Label
          SizedBox(
            width: 70,
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
                divisions: ((max - min) * 10).toInt(),
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
