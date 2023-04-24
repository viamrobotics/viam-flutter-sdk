import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BoardScreen extends StatefulWidget {
  final Board board;
  final ResourceName resourceName;

  const BoardScreen({Key? key, required this.board, required this.resourceName})
      : super(key: key);

  @override
  State<BoardScreen> createState() {
    return _BoardScreenState();
  }
}

class _BoardScreenState extends State<BoardScreen> {
  String pin = '';
  bool high = false;

  void _setGPIO(String pin, bool high) {
    widget.board.setGPIO(pin, high);
  }

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(widget.resourceName.name.toUpperCase()),
      ),
      iosContentPadding: true,
      body: Center(
        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformText(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                const Spacer(),
                Expanded(
                  child: TextFormField(
                    onChanged: (value) => pin = value,
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Pin',
                    ),
                  ),
                ),
                const Spacer(),
                DropdownButton(
                  value: high,
                  items: const [
                    DropdownMenuItem(value: true, child: Text('High')),
                    DropdownMenuItem(value: false, child: Text('Low')),
                  ],
                  onChanged: ((value) => setState(() {
                        high = value!;
                      })),
                ),
                const Spacer()
              ],
            ),
            const SizedBox(height: 16),
            PlatformElevatedButton(
              child: const Text('Set Pin State'),
              onPressed: () => _setGPIO(pin, high),
            )
          ],
        ),
      ),
    );
  }
}
