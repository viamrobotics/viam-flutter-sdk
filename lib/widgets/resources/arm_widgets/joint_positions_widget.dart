import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:viam_sdk/viam_sdk.dart';

class JointPositionsWidget extends StatefulWidget {
  final Arm arm;
  const JointPositionsWidget({super.key, required this.arm});

  @override
  State<JointPositionsWidget> createState() => _JointPositionsWidgetState();
}

class _JointPositionsWidgetState extends State<JointPositionsWidget> {
  static const double _minPosition = 0.0;
  static const double _maxPosition = 180.0;

  late List<double> _jointValues = [];
  late List<TextEditingController> _textControllers;

  @override
  void initState() {
    init();
    super.initState();
  }

  Future<void> init() async {
    _jointValues = await widget.arm.jointPositions();
    _textControllers = List.generate(
      _jointValues.length,
      (index) => TextEditingController(text: _jointValues[index].toStringAsFixed(1)),
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

  void _updateJointValue(int index, double value) {
    final clampedValue = value.clamp(_minPosition, _maxPosition);

    setState(() {
      _jointValues[index] = clampedValue;
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
          'Joint Angles',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(_jointValues.length, (index) {
              return _buildJointControlRow(index);
            }),
          ),
        ),
      ],
    );
  }

  Widget _buildJointControlRow(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          SizedBox(
            width: 30,
            child: Text(
              'J${index + 1}',
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
                value: _jointValues[index],
                min: _minPosition,
                max: _maxPosition,
                divisions: (_maxPosition - _minPosition).toInt(),
                onChanged: (newValue) => _updateJointValue(index, newValue),
              ),
            ),
          ),
          SizedBox(
            width: 70,
            child: TextField(
              controller: _textControllers[index],
              textAlign: TextAlign.center,
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,1}')),
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
                final parsedValue = double.tryParse(newValue) ?? _jointValues[index];
                _updateJointValue(index, parsedValue);
              },
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.remove),
            onPressed: () {
              _updateJointValue(index, _jointValues[index] - 1.0);
            },
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              _updateJointValue(index, _jointValues[index] + 1.0);
            },
          ),
        ],
      ),
    );
  }
}
