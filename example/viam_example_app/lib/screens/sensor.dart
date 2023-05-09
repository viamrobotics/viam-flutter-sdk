import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class SensorScreen extends StatefulWidget {
  final Sensor sensor;
  final ResourceName resourceName;

  const SensorScreen({Key? key, required this.sensor, required this.resourceName}) : super(key: key);

  @override
  State<SensorScreen> createState() {
    return _SensorScreenState();
  }
}

class _SensorScreenState extends State<SensorScreen> {
  Map<String, dynamic> readings = {};

  void _getReadings() {
    final readingsFut = widget.sensor.readings();
    readingsFut.then((value) => setState(
          () {
            readings = value;
          },
        ));
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
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformText(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            DataTable(
                columns: const <DataColumn>[DataColumn(label: Text('Reading')), DataColumn(label: Text('Value'))],
                rows: readings.keys.map((e) => DataRow(cells: [DataCell(Text(e)), DataCell(Text(readings[e].toString()))])).toList()),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformElevatedButton(
              child: const Text('Get readings'),
              onPressed: () => _getReadings(),
            )
          ],
        ),
      ),
    );
  }
}
