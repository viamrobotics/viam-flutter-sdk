import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../button.dart';

/// A widget to control a [Board].
///
/// Displays the status of any [DigitalInterrupts] or [AnalogReaders] in a data table.
/// Provides the ability to set specific GPIO pins to high/low states.
class ViamBoardWidget extends StatefulWidget {
  /// The [Board]
  final Board board;

  const ViamBoardWidget({
    super.key,
    required this.board,
  });

  @override
  State<ViamBoardWidget> createState() => _ViamBoardWidgetState();
}

class _ViamBoardWidgetState extends State<ViamBoardWidget> {
  final _getFormKey = GlobalKey<FormState>();
  String getPin = '';
  String pinValue = '';

  final _setFormKey = GlobalKey<FormState>();
  String setPin = '';
  bool high = false;
  final _pwmDCFormKey = GlobalKey<FormState>();
  double pwmDutyCycle = 0;
  final _pwmFreqFormKey = GlobalKey<FormState>();
  int pwmFrequency = 0;

  Duration refreshInterval = const Duration(seconds: 1);
  Timer? timer;

  BoardStatus status = const BoardStatus({}, {});

  Future<void> _fetchStatus() async {
    final response = await widget.board.status();
    setState(() {
      status = response;
    });
  }

  void refresh() {
    _fetchStatus();
  }

  void _createTimer() {
    timer = Timer.periodic(refreshInterval, (_) {
      refresh();
    });
  }

  @override
  void initState() {
    super.initState();
    _fetchStatus();
    _createTimer();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  void _dismissKeyboard() {
    final currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }

  Future<void> _setGpio(String command) async {
    _dismissKeyboard();
    _setFormKey.currentState!.validate();
    switch (command) {
      case 'PinState':
        await widget.board.setGpioState(setPin, high);
      case 'PWMDutyCycle':
        if (_pwmDCFormKey.currentState!.validate()) {
          await widget.board.setPwm(setPin, pwmDutyCycle);
        }
      case 'PWMFrequency':
        if (_pwmFreqFormKey.currentState!.validate()) {
          await widget.board.setPwmFrequency(setPin, pwmFrequency);
        }
    }
  }

  Future<void> _getGpio(String command) async {
    _dismissKeyboard();
    if (_getFormKey.currentState!.validate()) {
      switch (command) {
        case 'PinState':
          final value = await widget.board.gpio(getPin);
          setState(() {
            pinValue = 'Pin $getPin is: ${value ? "high" : "low"}';
          });
        case 'PWMDutyCycle':
          final value = await widget.board.pwm(getPin);
          setState(() {
            pinValue = 'Pin $getPin\'s duty cycle is: ${value * 100}%';
          });
        case 'PWMFrequency':
          final value = await widget.board.pwmFrequency(getPin);
          setState(() {
            pinValue = 'Pin $getPin\'s frequency is: $value Hz';
          });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        child: SingleChildScrollView(
          child: Column(
            children: [
              if (status.analogs.isNotEmpty)
                Column(children: [
                  const Text('Analogs'),
                  DataTable(
                      columns: const <DataColumn>[DataColumn(label: Text('Analog')), DataColumn(label: Text('Value'))],
                      rows: status.analogs.keys
                          .map((e) => DataRow(cells: [DataCell(Text(e)), DataCell(Text(status.analogs[e].toString()))]))
                          .toList()),
                  const SizedBox(height: 16),
                ]),
              if (status.digitalInterrupts.isNotEmpty)
                Column(children: [
                  const Text('Digital Interrupts'),
                  DataTable(
                      columns: const <DataColumn>[DataColumn(label: Text('Digital Interrupt')), DataColumn(label: Text('Value'))],
                      rows: status.digitalInterrupts.keys
                          .map((e) => DataRow(cells: [DataCell(Text(e)), DataCell(Text(status.digitalInterrupts[e].toString()))]))
                          .toList()),
                  const SizedBox(height: 16),
                ]),
              const Text('GPIO', style: TextStyle(fontSize: 24)),
              Container(
                  padding: const EdgeInsets.all(8),
                  child: Form(
                      key: _getFormKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Get', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter a GPIO Pin';
                              }
                              return null;
                            },
                            keyboardType: TextInputType.number,
                            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                            onChanged: (value) => setState(() {
                              getPin = value;
                            }),
                            decoration: const InputDecoration(border: UnderlineInputBorder(), labelText: 'Pin'),
                          ),
                          if (pinValue != '') Padding(padding: const EdgeInsets.only(top: 8), child: Text(pinValue)),
                          Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: OverflowBar(spacing: 4, overflowSpacing: 4, children: [
                                ViamButton(
                                  onPressed: () => _getGpio('PinState'),
                                  text: 'Get Pin State',
                                  size: ViamButtonSizeClass.small,
                                ),
                                ViamButton(
                                  onPressed: () => _getGpio('PWMDutyCycle'),
                                  text: 'Get PWM Duty Cycle',
                                  size: ViamButtonSizeClass.small,
                                ),
                                ViamButton(
                                  onPressed: () => _getGpio('PWMFrequency'),
                                  text: 'Get PWM Frequency',
                                  size: ViamButtonSizeClass.small,
                                ),
                              ])),
                        ],
                      ))),
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Set', style: TextStyle(fontWeight: FontWeight.bold)),
                    Form(
                        key: _setFormKey,
                        child: TextFormField(
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a GPIO Pin';
                            }
                            return null;
                          },
                          keyboardType: TextInputType.number,
                          inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                          onChanged: (value) => setState(() {
                            setPin = value;
                          }),
                          decoration: const InputDecoration(border: UnderlineInputBorder(), labelText: 'Pin'),
                        )),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(
                            width: 125,
                            child: DropdownButton(
                              onChanged: (value) => setState(() {
                                high = value!;
                              }),
                              isExpanded: true,
                              value: high,
                              items: const [
                                DropdownMenuItem(
                                  value: true,
                                  child: Text('High'),
                                ),
                                DropdownMenuItem(
                                  value: false,
                                  child: Text('Low'),
                                )
                              ],
                            )),
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: ViamButton(
                              onPressed: () => _setGpio('PinState'),
                              text: 'Set Pin State',
                              role: ViamButtonRole.inverse,
                              size: ViamButtonSizeClass.small,
                            )),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(
                          width: 125,
                          child: Form(
                            key: _pwmDCFormKey,
                            child: TextFormField(
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter a value';
                                }
                                try {
                                  double.parse(value);
                                } catch (e) {
                                  return 'Please enter a\nvalid percentage';
                                }
                                return null;
                              },
                              keyboardType: const TextInputType.numberWithOptions(decimal: true),
                              onChanged: (value) => setState(() {
                                try {
                                  pwmDutyCycle = double.parse(value) / 100.0;
                                } catch (_) {
                                  // Do nothing because validator will catch this issue before submission
                                }
                              }),
                              style: const TextStyle(fontSize: 12),
                              decoration: const InputDecoration(
                                isDense: true,
                                border: UnderlineInputBorder(),
                                labelText: 'PWM Duty Cycle',
                                suffixText: '%',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: ViamButton(
                              onPressed: () => _setGpio('PWMDutyCycle'),
                              text: 'Set PWM Duty Cycle',
                              role: ViamButtonRole.inverse,
                              size: ViamButtonSizeClass.small,
                            )),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(
                          width: 125,
                          child: Form(
                            key: _pwmFreqFormKey,
                            child: TextFormField(
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter a value';
                                }
                                try {
                                  int.parse(value);
                                } catch (e) {
                                  return 'Please enter a\nvalid frequency';
                                }
                                return null;
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                              onChanged: (value) => setState(() {
                                try {
                                  pwmFrequency = int.parse(value);
                                } catch (_) {
                                  // Do nothing because validator will catch this issue before submission
                                }
                              }),
                              style: const TextStyle(fontSize: 12),
                              decoration: const InputDecoration(
                                isDense: true,
                                border: UnderlineInputBorder(),
                                labelText: 'PWM Frequency',
                                suffixText: 'Hz',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: ViamButton(
                              onPressed: () => _setGpio('PWMFrequency'),
                              text: 'Set PWM Frequency',
                              role: ViamButtonRole.inverse,
                              size: ViamButtonSizeClass.small,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        onTap: () => _dismissKeyboard(),
      ),
    );
  }
}
