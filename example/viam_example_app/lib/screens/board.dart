import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BoardScreen extends StatefulWidget {
  final Board board;
  final ResourceName resourceName;

  const BoardScreen({Key? key, required this.board, required this.resourceName}) : super(key: key);

  @override
  State<BoardScreen> createState() {
    return _BoardScreenState();
  }
}

class _BoardScreenState extends State<BoardScreen> {
  String getPin = '';
  String setPin = '';
  bool high = false;
  late BoardStatus status = BoardStatus(Map<String, int>(), Map<String, int>());

  Future<void> _fetchStatus() async {
    status = await widget.board.status();
    print('${status.analogs.toString()}');
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    _fetchStatus();
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
            const SizedBox(height: 16),
            PlatformText(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            PlatformText(
              'Analogs: ${status.analogs}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            PlatformText(
              'Digital Interrupts: ${status.digitalInterrupts}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            Text('GPIO', style: Theme.of(context).textTheme.headlineSmall),
            Row(
              children: [
                const Spacer(),
                Expanded(
                  child: TextFormField(
                    onChanged: (value) => setPin = value,
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
              onPressed: () => widget.board.setGPIO(setPin, high),
            )
          ],
        ),
      ),
    );
  }
}
