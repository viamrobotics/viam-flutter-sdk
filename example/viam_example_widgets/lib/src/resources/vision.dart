import 'package:flutter/material.dart';

import 'package:viam_sdk/protos/service/vision.dart' as vision_pb;
import 'package:viam_sdk/viam_sdk.dart';

import '../button.dart';

/// A widget to run a vision service against a camera.
///
/// Displays which vision methods the service supports, and runs detections
/// and classifications against the selected camera.
class ViamVisionWidget extends StatefulWidget {
  /// The [VisionClient]
  final VisionClient vision;

  /// The names of the cameras that the vision service can be run against
  final List<String> cameraNames;

  /// The maximum number of classifications to request
  final int classificationCount;

  const ViamVisionWidget({super.key, required this.vision, required this.cameraNames, this.classificationCount = 5});

  @override
  State<ViamVisionWidget> createState() {
    return _ViamVisionWidgetState();
  }
}

class _ViamVisionWidgetState extends State<ViamVisionWidget> {
  VisionProperties? properties;
  String? selectedCamera;
  List<vision_pb.Detection> detections = [];
  List<vision_pb.Classification> classifications = [];
  bool hasQueried = false;
  bool isLoading = false;
  String? error;

  @override
  void initState() {
    super.initState();
    selectedCamera = widget.cameraNames.firstOrNull;
    _getProperties();
  }

  Future<void> _getProperties() async {
    try {
      final properties = await widget.vision.properties();
      if (mounted) {
        setState(() {
          this.properties = properties;
          // Prefer the service's default camera, when it is one we know about.
          if (properties.hasDefaultCamera() && widget.cameraNames.contains(properties.defaultCamera)) {
            selectedCamera = properties.defaultCamera;
          }
          error = null;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    }
  }

  Future<void> _getDetections() async {
    final camera = selectedCamera;
    if (camera == null) {
      return;
    }
    setState(() {
      isLoading = true;
      error = null;
    });
    try {
      final detections = await widget.vision.detectionsFromCamera(camera);
      if (mounted) {
        setState(() {
          this.detections = detections;
          classifications = [];
          hasQueried = true;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  Future<void> _getClassifications() async {
    final camera = selectedCamera;
    if (camera == null) {
      return;
    }
    setState(() {
      isLoading = true;
      error = null;
    });
    try {
      final classifications = await widget.vision.classificationsFromCamera(camera, widget.classificationCount);
      if (mounted) {
        setState(() {
          this.classifications = classifications;
          detections = [];
          hasQueried = true;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  Widget _buildResults() {
    if (detections.isNotEmpty) {
      return DataTable(
        columns: const [
          DataColumn(label: Text('Class')),
          DataColumn(label: Text('Confidence')),
          DataColumn(label: Text('Box')),
        ],
        rows: detections
            .map(
              (detection) => DataRow(
                cells: [
                  DataCell(Text(detection.className)),
                  DataCell(Text(detection.confidence.toStringAsFixed(3))),
                  DataCell(Text('${detection.xMin}, ${detection.yMin} → ${detection.xMax}, ${detection.yMax}')),
                ],
              ),
            )
            .toList(),
      );
    }
    if (classifications.isNotEmpty) {
      return DataTable(
        columns: const [
          DataColumn(label: Text('Class')),
          DataColumn(label: Text('Confidence')),
        ],
        rows: classifications
            .map(
              (classification) => DataRow(
                cells: [
                  DataCell(Text(classification.className)),
                  DataCell(Text(classification.confidence.toStringAsFixed(3))),
                ],
              ),
            )
            .toList(),
      );
    }
    return Text(hasQueried ? 'No results' : 'Run detections or classifications to see results');
  }

  @override
  Widget build(BuildContext context) {
    final properties = this.properties;
    if (properties == null) {
      return error != null ? Text('Error: $error', style: const TextStyle(color: Colors.red)) : const Text('Loading...');
    }

    if (widget.cameraNames.isEmpty) {
      return const Text('This machine has no cameras to run the vision service against');
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Detections supported: ${properties.detectionsSupported}'),
        Text('Classifications supported: ${properties.classificationsSupported}'),
        Text('Object point clouds supported: ${properties.objectPointCloudsSupported}'),
        const SizedBox(height: 8),
        Row(
          children: [
            const Text('Camera: '),
            DropdownButton<String>(
              value: selectedCamera,
              items: widget.cameraNames.map((name) => DropdownMenuItem(value: name, child: Text(name))).toList(),
              onChanged: (name) => setState(() => selectedCamera = name),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            ViamButton(
              onPressed: isLoading || !properties.detectionsSupported ? null : _getDetections,
              text: 'Detections',
              size: ViamButtonSizeClass.small,
            ),
            const SizedBox(width: 8),
            ViamButton(
              onPressed: isLoading || !properties.classificationsSupported ? null : _getClassifications,
              text: 'Classifications',
              size: ViamButtonSizeClass.small,
            ),
          ],
        ),
        const SizedBox(height: 8),
        if (isLoading) const CircularProgressIndicator.adaptive() else _buildResults(),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
