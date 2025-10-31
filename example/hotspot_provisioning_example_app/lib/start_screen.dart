import 'package:flutter/material.dart';
import 'package:viam_flutter_hotspot_provisioning_widget/viam_flutter_hotspot_provisioning_widget.dart';
import 'reconnect_machines_screen.dart';
import 'provision_new_machine.dart';
import 'replace_hardware_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void _goToProvisionNewMachineFlow(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => const ProvisionNewMachineScreen(promptForCredentials: false),
    ));
  }

  void _goToReconnectMachinesFlow(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => const ReconnectRobotsScreen(),
    ));
  }

  void _goToProvisionNewMachineWithCredInputFlow(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => const ProvisionNewMachineScreen(promptForCredentials: true),
    ));
  }

  void _goToReplaceHardwareFlow(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => const ReplaceHardwareScreen(),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text('Hotspot Provisioning', style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PrimaryButton(
              onPressed: () => _goToProvisionNewMachineFlow(context),
              text: 'Provision New Machine',
            ),
            const SizedBox(height: 16),
            PrimaryButton(
              onPressed: () => _goToReconnectMachinesFlow(context),
              text: 'Reconnect Machine',
            ),
            const SizedBox(height: 16),
            PrimaryButton(
              onPressed: () => _goToProvisionNewMachineWithCredInputFlow(context),
              text: 'Provision New Machine with Credentials',
            ),
            const SizedBox(height: 16),
            PrimaryButton(
              onPressed: () => _goToReplaceHardwareFlow(context),
              text: 'Replace Hardware',
            ),
          ],
        ),
      ),
    );
  }
}
