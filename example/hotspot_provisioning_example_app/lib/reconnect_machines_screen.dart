import 'dart:async';

import 'package:flutter/material.dart';
import 'package:viam_flutter_hotspot_provisioning_widget/viam_flutter_hotspot_provisioning_widget.dart';
import 'consts.dart';
import 'offline_screen.dart';
import 'online_screen.dart';

enum _MachineStatus { online, offline, awaitingSetup, loading }

class _ListRobot {
  final Robot robot;
  final String locationName;

  _ListRobot({required this.robot, required this.locationName});
}

class ReconnectRobotsScreen extends StatefulWidget {
  const ReconnectRobotsScreen({super.key});

  @override
  State<ReconnectRobotsScreen> createState() => _ReconnectRobotsScreenState();
}

class _ReconnectRobotsScreenState extends State<ReconnectRobotsScreen> {
  Viam? _viam;
  bool _isLoading = false;
  List<_ListRobot> _robots = [];
  final Map<String, _MachineStatus> _machineStatuses = {};
  Timer? _statusTimer;

  @override
  void initState() {
    super.initState();
    _loadRobots();
  }

  @override
  void dispose() {
    _statusTimer?.cancel();
    super.dispose();
  }

  Future<void> _loadRobots() async {
    setState(() {
      _isLoading = true;
    });
    try {
      _viam = await Viam.withApiKey(Consts.apiKeyId, Consts.apiKey);
      final locations = await _viam!.appClient.listLocations(Consts.organizationId);
      final newList = <_ListRobot>[];
      for (final location in locations) {
        final locationRobots = await _viam!.appClient.listRobots(location.id);
        newList.addAll(locationRobots.map((e) => _ListRobot(robot: e, locationName: location.name)));
      }
      for (final robot in newList) {
        _machineStatuses[robot.robot.id] = robot.robot.status;
      }
      setState(() {
        _robots = newList;
      });
      _startStatusTimer();
    } catch (e) {
      debugPrint('Error loading robots: $e');
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _startStatusTimer() async {
    _statusTimer = Timer.periodic(const Duration(seconds: 10), (timer) {
      _updateMachineStatuses();
    });
  }

  Future<void> _updateMachineStatuses() async {
    debugPrint('Updating robot statuses');
    try {
      final statusFutures = _robots.map((robot) async {
        try {
          final reloadRobot = await _viam!.appClient.getRobot(robot.robot.id);
          final newStatus = reloadRobot.status;
          if (newStatus != _machineStatuses[reloadRobot.id]) {
            debugPrint('New status for robot ${reloadRobot.name} from ${_machineStatuses[reloadRobot.id]} to $newStatus');
            setState(() {
              _machineStatuses[reloadRobot.id] = newStatus;
            });
          }
        } catch (e) {
          debugPrint('Error getting status for robot ${robot.robot.id}: $e');
        }
      });
      await Future.wait(statusFutures);
      debugPrint('Robot statuses updated');
    } catch (e) {
      debugPrint('Error updating robot statuses: $e');
    }
  }

  void _goToHotspotProvisioningFlow(BuildContext context, Viam viam, Robot existingRobot) async {
    final mainPart = (await viam.appClient.listRobotParts(existingRobot.id)).firstWhere((element) => element.mainPart);
    if (context.mounted) {
      final result = await HotspotProvisioningFlow.show(
        context,
        robot: existingRobot,
        viam: viam,
        mainPart: mainPart,
        fragmentId: null, // Optional, if null, the fragmentId will be read from the device.
        hotspotPrefix: Consts.hotspotPrefix,
        hotspotPassword: Consts.hotspotPassword,
        overrideFragment: false, // Don't override fragment for existing machine reconnection
        replaceHardware: false,
        robotConfig: null,
      );

      if (result != null) {
        if (result.status == MachineStatus.online) {
          if (mounted) {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => OnlineScreen(onPressed: () => Navigator.of(context).pop())));
          }
        } else {
          if (mounted) {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => OfflineScreen(onPressed: () => Navigator.of(context).pop())));
          }
        }
      } else {
        debugPrint('No result from HotspotProvisioningFlow. The flow may have been cancelled.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reconnect Machines', style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator.adaptive())
          : ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: _robots.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(_robots[index].robot.name, style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
                subtitle: Text(
                  'location: ${_robots[index].locationName}',
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
                ),
                trailing: _machineStatuses[_robots[index].robot.id]?.statusIcon,
                onTap: () => _goToHotspotProvisioningFlow(context, _viam!, _robots[index].robot),
              ),
            ),
    );
  }
}

extension _MachineStatusCalculation on Robot {
  _MachineStatus get status {
    final seconds = lastAccess.seconds.toInt();
    final actual = DateTime.now().microsecondsSinceEpoch / Duration.microsecondsPerSecond;
    if ((actual - seconds) < 60) {
      return _MachineStatus.online;
    }

    if (!lastAccess.hasNanos() && !lastAccess.hasSeconds()) return _MachineStatus.awaitingSetup;
    if ((actual - seconds) > 60) return _MachineStatus.offline;
    return _MachineStatus.loading;
  }
}

extension _MachineStatusIcon on _MachineStatus {
  Icon get statusIcon {
    switch (this) {
      case _MachineStatus.online:
        return const Icon(Icons.wifi_tethering, color: Colors.green);
      case _MachineStatus.offline:
        return const Icon(Icons.wifi_tethering, color: Colors.red);
      case _MachineStatus.awaitingSetup:
        return const Icon(Icons.wifi_tethering, color: Colors.blue);
      case _MachineStatus.loading:
        return const Icon(Icons.hourglass_empty, color: Colors.black);
    }
  }
}
