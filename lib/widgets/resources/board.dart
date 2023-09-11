import 'package:flutter/material.dart';
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
    Key? key,
    required this.board,
  }) : super(key: key);

  @override
  State<ViamBoardWidget> createState() => _ViamBoardWidgetState();
}

class _ViamBoardWidgetState extends State<ViamBoardWidget> {
  String getPin = '';
  String pinValue = '';

  String setPin = '';
  bool high = false;
  BoardStatus status = const BoardStatus({}, {});

  Future<void> _fetchStatus() async {
    final response = await widget.board.status();
    setState(() {
      status = response;
    });
  }

  @override
  void initState() {
    super.initState();
    _fetchStatus();
  }

  Future<void> _setGpio() async {
    setState(() {
      pinValue = '';
    });
    await widget.board.setGpioState(setPin, high);
  }

  Future<void> _getGpio(String command) async {
    final currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
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

  @override
  Widget build(BuildContext context) {
    return Theme(
        data: ThemeData(primarySwatch: Colors.grey),
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Get', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextFormField(
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
                  )),
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Set', style: TextStyle(fontWeight: FontWeight.bold)),
                    Row(
                      children: [
                        Expanded(
                            child: TextFormField(
                          onChanged: (value) => setState(() {
                            setPin = value;
                          }),
                          decoration: const InputDecoration(border: UnderlineInputBorder(), labelText: 'Pin'),
                        )),
                        DropdownButton(
                          onChanged: (value) => setState(() {
                            high = value!;
                          }),
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
                        )
                      ],
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: ViamButton(
                          onPressed: () => _setGpio(),
                          text: 'Set Pin State',
                          role: ViamButtonRole.inverse,
                          size: ViamButtonSizeClass.small,
                        )),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
