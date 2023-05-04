import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class MotorScreen extends StatefulWidget {
  final Motor motor;
  final ResourceName resourceName;

  const MotorScreen({Key? key, required this.motor, required this.resourceName}) : super(key: key);

  @override
  State<MotorScreen> createState() {
    return _MotorScreenState();
  }
}

class _MotorScreenState extends State<MotorScreen> {
  double power = 0;
  bool isOn = false;

  void moveMotor(double powerPct) {
    widget.motor.setPower(powerPct / 100);
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
            Column(
              children: [
                Text('Power %: $power'),
                Slider(
                  value: power,
                  onChanged: (value) => setState(() {
                    power = value;
                  }),
                  max: 100,
                  min: -100,
                  divisions: 200,
                  label: '$power',
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () => moveMotor(power),
                      child: const Text('Run'),
                    ),
                    const SizedBox(width: 16),
                    ElevatedButton(
                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
                      onPressed: () => widget.motor.stop(),
                      child: const Text('Stop'),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
