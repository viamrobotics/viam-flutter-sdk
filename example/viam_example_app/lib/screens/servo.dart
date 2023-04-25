import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class ServoScreen extends StatefulWidget {
  final Servo servo;
  final ResourceName resourceName;

  const ServoScreen({Key? key, required this.servo, required this.resourceName})
      : super(key: key);

  @override
  State<ServoScreen> createState() {
    return _ServoScreenState();
  }
}

class _ServoScreenState extends State<ServoScreen> {
  int angle = 0;
  String moveTo = '0';

  @override
  void initState() {
    _getPosition();

    super.initState();
  }

  void _getPosition() async {
    angle = await widget.servo.getPosition();
    setState(() {});
  }

  void _move(int distance) async {
    if (distance < 0 || distance > 180) return;
    await widget.servo.move(distance);
    _getPosition();
    setState(() {});
  }

  void _stop() async {
    await widget.servo.stop();
    _getPosition();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(widget.resourceName.name.toUpperCase()),
      ),
      iosContentPadding: true,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
                  Text('Angle: $angle'),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed:
                        (angle - 10 < 0) ? null : () => _move(angle - 10),
                    child: const Text('-10'),
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    onPressed: (angle - 1 < 0) ? null : () => _move(angle - 1),
                    child: const Text('-1'),
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    onPressed:
                        (angle + 1 > 180) ? null : () => _move(angle + 1),
                    child: const Text('1'),
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    onPressed:
                        (angle + 10 > 180) ? null : () => _move(angle + 10),
                    child: const Text('10'),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      textAlign: TextAlign.right,
                      onChanged: (value) => setState(() {
                        moveTo = value;
                      }),
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Move To:',
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    onPressed: (moveTo.isEmpty ||
                            int.parse(moveTo) > 180 ||
                            int.parse(moveTo) < 0)
                        ? null
                        : () => _move(int.parse(moveTo)),
                    child: const Text('Go'),
                  ),
                  const Spacer(),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.red)),
                    onPressed: () => _stop(),
                    child: const Text('STOP'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
