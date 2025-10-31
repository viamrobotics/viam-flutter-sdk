import 'dart:async';

import 'package:flutter/material.dart';
import 'package:viam_flutter_hotspot_provisioning_widget/viam_flutter_hotspot_provisioning_widget.dart';
import 'consts.dart';
import 'offline_screen.dart';
import 'online_screen.dart';
import 'package:viam_sdk/src/utils.dart'; // ignore: implementation_imports

enum _MachineStatus { online, offline, awaitingSetup, loading }

class _ListRobot {
  final Robot robot;
  final String locationName;

  _ListRobot({required this.robot, required this.locationName});
}

class ReplaceHardwareScreen extends StatefulWidget {
  const ReplaceHardwareScreen({super.key});

  @override
  State<ReplaceHardwareScreen> createState() => _ReplaceHardwareScreenState();
}

class _ReplaceHardwareScreenState extends State<ReplaceHardwareScreen> {
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

  // Provide the new replacement robot and the config from the old robot.
  Future<(Map<String, dynamic>, RobotPart)> getConfig(Robot robot) async {
    _viam = await Viam.withApiKey(Consts.apiKeyId, Consts.apiKey);
    final parts = await _viam!.appClient.listRobotParts(robot.id);
    final mainPart = parts.firstWhere((element) => element.mainPart);
    return (mainPart.robotConfig.toMap(), mainPart);
  }

  // This is the flow that will be used to replace the hardware of the existing robot
  // 1. Get the config from our old robot so we can apply it to the new robot
  // 2. Create a new robot to be used as the "replacement" robot
  void _goToHotspotProvisioningFlow(BuildContext context, Viam viam, Robot existingRobot) async {
    final (savedRobotConfig, _) = await getConfig(existingRobot);
    final (replacementRobot, replacementMainPart) = await createNewRobot(existingRobot, viam);

    if (context.mounted) {
      final result = await HotspotProvisioningFlow.show(
        context,
        robot: replacementRobot, // Be sure to pass in a new robot that will be used as the replacement robot
        viam: viam,
        mainPart: replacementMainPart, // Be sure to pass in the main part of the new robot
        fragmentId: null, // Optional, if null, the fragmentId will be read from the device.
        hotspotPrefix: Consts.hotspotPrefix,
        hotspotPassword: Consts.hotspotPassword,
        overrideFragment: false,
        replaceHardware: true,
        robotConfig: savedRobotConfig, // Be sure to pass in the config from the old robot that you want to apply to the new robot
      );

      if (result == null) {
        debugPrint('No result from HotspotProvisioningFlow. The flow may have been cancelled.');
        return;
      }
      switch (result.status) {
        case MachineStatus.online:
          if (mounted) {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => OnlineScreen(onPressed: () => Navigator.of(context).pop())),
            );
          }
          break;
        case MachineStatus.offline:
          if (mounted) {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => OfflineScreen(onPressed: () => Navigator.of(context).pop())),
            );
          }
          break;
        case MachineStatus.loading:
          // we will never get here as the flow will timeout and the statuse will be returned asoffline
          debugPrint('Robot status still loading.');
          break;
      }
    }
  }

  Future<(Robot, RobotPart)> createNewRobot(Robot existingRobot, Viam viam) async {
    final replacementRobotname = '${existingRobot.name}-replacement';
    final replacementRobotId = await viam.appClient.newMachine(replacementRobotname, existingRobot.location);
    final parts = await viam.appClient.listRobotParts(replacementRobotId);
    final replacementMainPart = parts.firstWhere((element) => element.mainPart);
    final replacementRobot = await viam.appClient.getRobot(replacementRobotId);
    return (replacementRobot, replacementMainPart);
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
                subtitle:
                    Text('location: ${_robots[index].locationName}', style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
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
