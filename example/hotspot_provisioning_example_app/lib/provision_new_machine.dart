import 'dart:math';

import 'package:flutter/material.dart';
import 'package:viam_flutter_hotspot_provisioning_widget/viam_flutter_hotspot_provisioning_widget.dart';
import 'offline_screen.dart';
import 'online_screen.dart';
import 'consts.dart';

class ProvisionNewMachineScreen extends StatefulWidget {
  const ProvisionNewMachineScreen({
    super.key,
    this.promptForCredentials = false,
  });

  final bool promptForCredentials;

  @override
  State<ProvisionNewMachineScreen> createState() => _ProvisionNewMachineScreenState();
}

class _ProvisionNewMachineScreenState extends State<ProvisionNewMachineScreen> {
  String? _robotName;
  bool _isLoading = false;
  late Viam viam;
  late Robot robot;
  late RobotPart mainPart;

  @override
  void initState() {
    super.initState();
    _initViamAndStartFlow();
  }

  Future<void> _initViamAndStartFlow() async {
    await _initViam();
    await _startFlow();
  }

  Future<void> _initViam() async {
    viam = await Viam.withApiKey(Consts.apiKeyId, Consts.apiKey);
  }

  Future<void> _createRobot() async {
    setState(() {
      _isLoading = true;
    });
    try {
      final location = await viam.appClient.createLocation(Consts.organizationId, 'test-location-${Random().nextInt(1000)}');
      final String robotName = "tester-${Random().nextInt(1000)}";
      setState(() {
        _robotName = robotName;
      });
      debugPrint('robotName: $robotName, locationId: ${location.name}');
      final robotId = await viam.appClient.newMachine(robotName, location.id);
      robot = await viam.appClient.getRobot(robotId);
      await _getMainPart();
      await Future.delayed(const Duration(seconds: 3));
    } catch (e) {
      debugPrint('Error creating robot: $e');
      setState(() {
        _robotName = null;
      });
      rethrow;
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _getMainPart() async {
    mainPart = (await viam.appClient.listRobotParts(robot.id)).firstWhere((element) => element.mainPart);
  }

  Future<void> _startFlow() async {
    try {
      await _createRobot();
      if (mounted) {
        final flowDescription = widget.promptForCredentials ? ' with credential input' : '';
        debugPrint('Starting flow$flowDescription');
        // result is a robot and a robot status
        HotspotProvisioningResult? result;
        if (widget.promptForCredentials) {
          result = await HotspotProvisioningFlow.show(
            context,
            robot: robot,
            viam: viam,
            mainPart: mainPart,
            fragmentId: null, // Optional, if null, the fragmentId will be read from the device.
            promptForCredentials: true,
            overrideFragment: true, // Override fragment for new machine provisioning
            replaceHardware: false,
            robotConfig: null,
          );
        } else {
          result = await HotspotProvisioningFlow.show(
            context,
            robot: robot,
            viam: viam,
            mainPart: mainPart,
            fragmentId: null, // Optional, if null, the fragmentId will be read from the device.
            hotspotPrefix: Consts.hotspotPrefix, // This must be at least 3 characters long
            hotspotPassword: Consts.hotspotPassword,
            promptForCredentials: false,
            overrideFragment: true, // Override fragment for new machine provisioning
            replaceHardware: false,
            robotConfig: null,
          );
        }
        if (result != null) {
          // HotspotProvisioningFlow completed successfully and the robot is online
          if (result.status == MachineStatus.online) {
            if (mounted) {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => OnlineScreen(onPressed: () => Navigator.of(context).pop())));
            }
          } else {
            // HotspotProvisioningFlow timed out or the robot is offline
            if (mounted) {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => OfflineScreen(onPressed: () => Navigator.of(context).pop())));
            }
          }
        } else {
          debugPrint('No result from HotspotProvisioningFlow. The flow may have been cancelled.');
        }
      }
    } catch (e) {
      debugPrint('Failed to start flow: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text(widget.promptForCredentials ? 'Provision New Machine (With Credential Input)' : 'Provision New Machine',
            style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (_robotName != null) Text('Provisioning machine named: $_robotName'),
            if (_robotName != null) const SizedBox(height: 16),
            if (_isLoading) const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
