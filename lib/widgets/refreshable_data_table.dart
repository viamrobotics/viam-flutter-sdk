import 'dart:async';

import 'package:flutter/material.dart';

import 'button.dart';

/// A widget to display data from a [Map]
///
/// Displays the data in a simple data table, with options for
/// displaying the time the data were retrieved,
/// automatic refreshing, and for controlling the refresh.
class ViamRefreshableDataTable extends StatefulWidget {
  /// The function to get and refresh the data
  final FutureOr<Map<String, dynamic>> Function({Map<String, dynamic>? extra}) getData;

  /// How often to automatically refresh the data
  final Duration? refreshInterval;

  /// Whether to display the time the data were retrieved
  final bool showLastRefreshed;

  /// Whether to display controls for refreshing data
  final bool showRefreshControls;

  const ViamRefreshableDataTable({
    super.key,
    required this.getData,
    this.refreshInterval = const Duration(seconds: 1),
    this.showLastRefreshed = true,
    this.showRefreshControls = true,
  });

  @override
  State<ViamRefreshableDataTable> createState() {
    return _ViamRefreshableDataTableState();
  }
}

class _ViamRefreshableDataTableState extends State<ViamRefreshableDataTable> {
  Map<String, dynamic> readings = {};
  Timer? timer;
  DateTime? lastRefreshed;
  bool isPaused = false;

  Future<void> getReadings() async {
    try {
      final response = await widget.getData();
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

  String formattedDate(DateTime date) {
    return '${date.year}-${date.month}-${date.day} ${date.hour}:${date.minute}:${date.second}:${date.millisecond}';
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
    return Column(
      children: [
        if (readings.isEmpty)
          const Text('No sensor readings available')
        else
          DataTable(
              columns: const <DataColumn>[DataColumn(label: Text('Reading')), DataColumn(label: Text('Value'))],
              rows: readings.keys
                  .map((e) => DataRow(cells: [
                        DataCell(Text(e)),
                        DataCell(
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            height: 120,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(readings[e].toString()),
                                ),
                              ),
                            ),
                          ),
                        )
                      ]))
                  .toList()),
        if (widget.showLastRefreshed && lastRefreshed != null)
          Column(children: [
            const SizedBox(height: 8),
            Text('Updated at: ${formattedDate(lastRefreshed!)}'),
          ]),
        if (widget.showRefreshControls)
          Column(children: [
            const SizedBox(height: 8),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              if (widget.refreshInterval != null)
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
    );
  }
}
