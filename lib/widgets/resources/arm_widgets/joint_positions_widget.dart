import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../viam_sdk.dart' as viam;

class JointPositionsWidget extends StatefulWidget {
  final viam.Arm arm;
  const JointPositionsWidget({super.key, required this.arm});

  @override
  State<JointPositionsWidget> createState() => _JointPositionsWidgetState();
}

bool _isLive = false;

class _JointPositionsWidgetState extends State<JointPositionsWidget> {
  List<double> _jointValues = [];

  @override
  void initState() {
    super.initState();
    _getJointPositions();
  }

  Future<void> _getJointPositions() async {
    _jointValues = await widget.arm.jointPositions();
    setState(() {});
  }

  Future<void> _setJointPositions() async {
    await widget.arm.moveToJointPositions(_jointValues);
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
                    return _BuildJointControlRow(index: index, arm: widget.arm, startJointValues: _jointValues);
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
                  onPressed: _isLive ? null : _setJointPositions,
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

class _BuildJointControlRow extends StatefulWidget {
  final int index;
  final viam.Arm arm;
  final List<double> startJointValues;
  const _BuildJointControlRow({required this.index, required this.arm, required this.startJointValues});

  @override
  State<_BuildJointControlRow> createState() => _BuildJointControlRowState();
}

class _BuildJointControlRowState extends State<_BuildJointControlRow> {
  static const double _minPosition = 0.0;
  static const double _maxPosition = 180.0;

  List<double> _jointValues = [];
  List<TextEditingController> _textControllers = [];

  @override
  void initState() {
    _jointValues = widget.startJointValues;
    _textControllers = List.generate(
      _jointValues.length,
      (index) => TextEditingController(text: _jointValues[index].toStringAsFixed(1)),
    );
    super.initState();
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

    if (_isLive) {
      widget.arm.moveToJointPositions(_jointValues);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          SizedBox(
            width: 30,
            child: Text(
              'J${widget.index + 1}',
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
                value: _jointValues[widget.index],
                min: _minPosition,
                max: _maxPosition,
                divisions: (_maxPosition - _minPosition).toInt(),
                onChanged: (newValue) => _updateJointValue(widget.index, newValue),
              ),
            ),
          ),
          SizedBox(
            width: 70,
            child: TextField(
              controller: _textControllers[widget.index],
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
                final parsedValue = double.tryParse(newValue) ?? _jointValues[widget.index];
                _updateJointValue(widget.index, parsedValue);
              },
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.remove),
            onPressed: () {
              _updateJointValue(widget.index, _jointValues[widget.index] - 1.0);
            },
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              _updateJointValue(widget.index, _jointValues[widget.index] + 1.0);
            },
          ),
        ],
      ),
    );
  }
}
