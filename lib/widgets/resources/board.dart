import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../button.dart';

class ViamBoardWidget extends StatefulWidget {
  final Board board;

  const ViamBoardWidget({
    Key? key,
    required this.board,
  }) : super(key: key);

  @override
  State<ViamBoardWidget> createState() => _ViamBoardWidgetState();
}

class _ViamBoardWidgetState extends State<ViamBoardWidget> {
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

  @override
  Widget build(BuildContext context) {
    return Theme(
        data: ThemeData(primarySwatch: Colors.grey),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                Row(
                  children: [
                    const Spacer(),
                    Expanded(
                        child: TextFormField(
                      onChanged: (value) => setState(() {
                        setPin = value;
                      }),
                      decoration: const InputDecoration(border: UnderlineInputBorder(), labelText: 'Pin'),
                    )),
                    const Spacer(),
                    DropdownButton(
                        value: high,
                        items: const [
                          DropdownMenuItem(value: true, child: Text('High')),
                          DropdownMenuItem(value: false, child: Text('Low'))
                        ],
                        onChanged: (value) => setState(() {
                              high = value!;
                            })),
                    const Spacer(),
                  ],
                ),
                const SizedBox(height: 16),
                ViamButton(
                  onPressed: () => widget.board.setGpioState(setPin, high),
                  text: 'Set Pin State',
                  role: ViamButtonRole.inverse,
                  size: ViamButtonSizeClass.large,
                )
              ],
            ),
          ),
        ));
  }
}
