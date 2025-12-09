import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/viam_sdk.dart' as viam;

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
  final ArmNotifier updateNotifier;
  const PoseWidget({
    super.key,
    required this.arm,
    required this.updateNotifier,
  });

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
  bool _isLoading = false;
  Pose _controlValues = Pose();

  _TextControlStruct? _textControllers;

  @override
  void initState() {
    super.initState();
    widget.updateNotifier.addListener(_getStartPose);
    _getStartPose();
  }

  @override
  void dispose() {
    widget.updateNotifier.removeListener(_getStartPose);
    _disposeControllers();
    super.dispose();
  }

  void _disposeControllers() {
    if (_textControllers != null) {
      _textControllers!.x.dispose();
      _textControllers!.y.dispose();
      _textControllers!.z.dispose();
      _textControllers!.oX.dispose();
      _textControllers!.oY.dispose();
      _textControllers!.oZ.dispose();
      _textControllers!.theta.dispose();
      _textControllers = null;
    }
  }

  Future<void> _getStartPose() async {
    if (_isLoading) return;
    _isLoading = true;
    try {
      final startPose = await widget.arm.endPosition();
      if (mounted) {
        _controlValues = startPose;

        if (_textControllers == null) {
          _textControllers = _TextControlStruct(
            TextEditingController(text: _controlValues.x.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.y.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.z.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.oX.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.oY.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.oZ.toStringAsFixed(1)),
            TextEditingController(text: _controlValues.theta.toStringAsFixed(1)),
          );
        } else {
          _textControllers!.x.text = _controlValues.x.toStringAsFixed(1);
          _textControllers!.y.text = _controlValues.y.toStringAsFixed(1);
          _textControllers!.z.text = _controlValues.z.toStringAsFixed(1);
          _textControllers!.oX.text = _controlValues.oX.toStringAsFixed(1);
          _textControllers!.oY.text = _controlValues.oY.toStringAsFixed(1);
          _textControllers!.oZ.text = _controlValues.oZ.toStringAsFixed(1);
          _textControllers!.theta.text = _controlValues.theta.toStringAsFixed(1);
        }
        setState(() {});
      }
    } catch (e) {
      // if (mounted) await showErrorDialog(context, title: 'An error occurred', error: e.toString());
    } finally {
      if (mounted) {
        _isLoading = false;
      }
    }
  }

  Future<void> _updatePose() async {
    try {
      if (_isGoingToPose) return;
      setState(() {
        _isGoingToPose = true;
      });
      await widget.arm.moveToPosition(_controlValues);
      widget.updateNotifier.armHasMoved();
    } on GrpcError catch (e) {
      // if (mounted) await showErrorDialog(context, title: 'An error occurred', error: e.message);
    } finally {
      if (mounted) {
        setState(() {
          _isGoingToPose = false;
        });
      }
    }
  }

  void _updateControlValue(String axis, TextEditingController textController, double value) {
    if (!mounted || _textControllers == null) return;

    setState(() {
      switch (axis) {
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
    return _textControllers == null
        ? Center(child: CircularProgressIndicator.adaptive())
        : Column(
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
                      controller: _textControllers!.x,
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'x',
                          _textControllers!.x,
                          newValue.clamp(_minPosition, _maxPosition),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'Y',
                      value: _controlValues.y.roundToDouble(),
                      controller: _textControllers!.y,
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'y',
                          _textControllers!.y,
                          newValue.clamp(_minPosition, _maxPosition),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'Z',
                      value: _controlValues.z.roundToDouble(),
                      controller: _textControllers!.z,
                      min: _minPosition,
                      max: _maxPosition,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'z',
                          _textControllers!.z,
                          newValue.clamp(_minPosition, _maxPosition),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'OX',
                      value: _controlValues.oX,
                      controller: _textControllers!.oX,
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'oX',
                          _textControllers!.oX,
                          newValue.clamp(_minOrientation, _maxOrientation),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'OY',
                      value: _controlValues.oY,
                      controller: _textControllers!.oY,
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'oY',
                          _textControllers!.oY,
                          newValue.clamp(_minOrientation, _maxOrientation),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'OZ',
                      value: _controlValues.oZ,
                      controller: _textControllers!.oZ,
                      min: _minOrientation,
                      max: _maxOrientation,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'oZ',
                          _textControllers!.oZ,
                          newValue.clamp(_minOrientation, _maxOrientation),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
                    ),
                    _BuildJointControlRow(
                      label: 'Theta',
                      value: _controlValues.theta.roundToDouble(),
                      controller: _textControllers!.theta,
                      min: _minTheta,
                      max: _maxTheta,
                      onValueChanged: (newValue) {
                        _updateControlValue(
                          'theta',
                          _textControllers!.theta,
                          newValue.clamp(_minTheta, _maxTheta),
                        );
                        if (_isLive) {
                          _updatePose();
                        }
                      },
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
                      'Live',
                    ),
                    Spacer(),
                    OutlinedButton.icon(
                      onPressed: _isLive ? null : _updatePose,
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
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 55,
                child: Text(
                  label,
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
                    FilteringTextInputFormatter.allow(RegExp(r'^-?\d*\.?\d*')),
                  ],
                  onSubmitted: (newValue) {
                    final parsedValue = double.tryParse(newValue) ?? value;
                    onValueChanged(parsedValue);
                  },
                ),
              ),
              Spacer(),
              IconButton(
                icon: const Icon(Icons.remove),
                onPressed: () {
                  onValueChanged(value - (max == 1 ? 0.1 : 1.0));
                },
              ),
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () {
                  onValueChanged(value + (max == 1 ? 0.1 : 1.0));
                },
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 35),
              Expanded(
                child: Slider(
                  value: value.clamp(min, max),
                  min: min,
                  max: max,
                  onChanged: onValueChanged,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
