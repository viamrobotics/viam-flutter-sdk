import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../viam_sdk.dart' as viam;
import '../arm.dart';

class JointPositionsWidget extends StatefulWidget {
  final viam.Arm arm;
  final ArmNotifier updateNotifier;
  const JointPositionsWidget({
    super.key,
    required this.arm,
    required this.updateNotifier,
  });

  @override
  State<JointPositionsWidget> createState() => _JointPositionsWidgetState();
}

class _JointPositionsWidgetState extends State<JointPositionsWidget> {
  List<double> _jointValues = [];
  bool _isLive = false;
  List<TextEditingController> _textControllers = [];

  @override
  void initState() {
    super.initState();
    widget.updateNotifier.addListener(_getJointPositions);
    _getJointPositions();
  }

  @override
  void dispose() {
    widget.updateNotifier.removeListener(_getJointPositions);
    for (final controller in _textControllers) {
      controller.dispose();
    }
    super.dispose();
  }

  Future<void> _getJointPositions() async {
    for (final controller in _textControllers) {
      controller.dispose();
    }

    _jointValues = await widget.arm.jointPositions();
    _textControllers = List.generate(
      _jointValues.length,
      (index) => TextEditingController(text: _jointValues[index].toStringAsFixed(1)),
    );
    if (mounted) {
      setState(() {});
    }
  }

  void _updateJointValue(int index, double value) {
    const double minPosition = -359.0;
    const double maxPosition = 359.0;
    final clampedValue = value.clamp(minPosition, maxPosition);

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

    if (_isLive) {
      _setJointPositions();
    }
  }

  Future<void> _setJointPositions() async {
    await widget.arm.moveToJointPositions(_jointValues);
    widget.updateNotifier.armHasMoved();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Text(
          'Joint Positions',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: _jointValues.isEmpty
                ? [CircularProgressIndicator.adaptive()]
                : List.generate(_jointValues.length, (index) {
                    return _BuildJointControlRow(
                      index: index,
                      value: _jointValues[index],
                      controller: _textControllers[index],
                      onSliderChanged: (newValue) => _updateJointValue(index, newValue),
                      onSubmitted: (newValue) {
                        final parsedValue = double.tryParse(newValue) ?? _jointValues[index];
                        _updateJointValue(index, parsedValue);
                      },
                      onDecrement: () => _updateJointValue(index, _jointValues[index] - 1.0),
                      onIncrement: () => _updateJointValue(index, _jointValues[index] + 1.0),
                    );
                  }),
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
                'Live',
              ),
              Spacer(),
              OutlinedButton.icon(
                onPressed: _isLive ? null : _setJointPositions,
                label: Text('Execute'),
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
  static const double _minPosition = -359.0;
  static const double _maxPosition = 359.0;

  final int index;
  final double value;
  final TextEditingController controller;
  final ValueChanged<double> onSliderChanged;
  final ValueChanged<String> onSubmitted;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;

  const _BuildJointControlRow({
    required this.index,
    required this.value,
    required this.controller,
    required this.onSliderChanged,
    required this.onSubmitted,
    required this.onIncrement,
    required this.onDecrement,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 35,
                child: Text(
                  'J${index + 1}',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              SizedBox(
                width: 70,
                child: TextField(
                  controller: controller,
                  textAlign: TextAlign.center,
                  keyboardType: const TextInputType.numberWithOptions(decimal: true, signed: true),
                  inputFormatters: [
                    FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,1}')),
                  ],
                  onSubmitted: onSubmitted,
                ),
              ),
              Spacer(),
              IconButton(
                icon: const Icon(Icons.remove),
                onPressed: onDecrement,
              ),
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: onIncrement,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 15),
              Expanded(
                child: Slider(
                  value: value,
                  min: _minPosition,
                  max: _maxPosition,
                  divisions: (_maxPosition - _minPosition).round(),
                  onChanged: onSliderChanged,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
