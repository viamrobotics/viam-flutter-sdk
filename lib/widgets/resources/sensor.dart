import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class ViamSensorWidget extends StatefulWidget {
  final Sensor sensor;
  final Duration? refreshInterval;
  final bool showLastRefreshed;
  final bool showRefreshInput;
  final bool showRefreshControls;

  const ViamSensorWidget({
    Key? key,
    required this.sensor,
    this.refreshInterval = const Duration(milliseconds: 5000),
    this.showLastRefreshed = true,
    this.showRefreshInput = true,
    this.showRefreshControls = true,
  }) : super(key: key);

  @override
  State<ViamSensorWidget> createState() {
    return _ViamSensorWidgetState();
  }
}

class _ViamSensorWidgetState extends State<ViamSensorWidget> {
  Map<String, dynamic> readings = {};
  Timer? timer;
  DateTime? lastRefreshed;
  bool isPaused = false;

  Future<void> getReadings() async {
    try {
      final response = await widget.sensor.readings();
      setState(
        () {
          readings = Map.fromEntries(response.entries.toList()..sort((a, b) => a.key.compareTo(b.key)));
          lastRefreshed = DateTime.now();
        },
      );
    } catch (e) {
      Text('Error: $e');
    }
  }

  void refresh() {
    getReadings();
  }

  void playPause() {
    setState(() => isPaused = !isPaused);
    if (isPaused) {
      timer?.cancel();
    } else {
      getReadings();
      _createTimer();
    }
  }

  void _createTimer() {
    if (widget.refreshInterval != null) {
      timer = Timer.periodic(widget.refreshInterval!, (_) {
        refresh();
      });
    }
  }

  String formattedDated(DateTime date) {
    return DateFormat('yyyy-MM-dd HH:ss:SS').format(date);
  }

  @override
  void initState() {
    super.initState();
    getReadings();
    _createTimer();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            DataTable(
                columns: const <DataColumn>[DataColumn(label: Text('Reading')), DataColumn(label: Text('Value'))],
                rows: readings.keys.map((e) => DataRow(cells: [DataCell(Text(e)), DataCell(Text(readings[e].toString()))])).toList()),
            if (widget.showLastRefreshed && lastRefreshed != null)
              Column(children: [
                const SizedBox(height: 8),
                Text('Updated at: ${formattedDated(lastRefreshed!)}'),
              ]),
            if (widget.showRefreshControls)
              Column(children: [
                const SizedBox(height: 8),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  ViamButton(
                    onPressed: playPause,
                    text: isPaused ? 'Play' : 'Pause',
                    icon: isPaused ? Icons.play_arrow : Icons.pause,
                    variant: ViamButtonVariant.iconOnly,
                    style: ViamButtonFillStyle.ghost,
                  ),
                  const SizedBox(width: 8),
                  ViamButton(
                    onPressed: refresh,
                    text: 'Refresh',
                    icon: Icons.refresh,
                    variant: ViamButtonVariant.iconOnly,
                    style: ViamButtonFillStyle.ghost,
                  ),
                ]),
              ]),
          ],
        ),
      ),
    );
  }
}
