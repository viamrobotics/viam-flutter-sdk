import 'package:flutter/material.dart' hide Switch;
import 'package:flutter/services.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class SwitchScreen extends StatelessWidget {
  final Switch nswitch;
  final ResourceName resourceName;

  const SwitchScreen({super.key, required this.nswitch, required this.resourceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(resourceName.name.toUpperCase()),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 8),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 8),
            ViamSwitchWidget(nswitch: nswitch),
          ],
        ),
      ),
    );
  }
}

// class SwitchScreen extends StatefulWidget {
//   final Switch nswitch;
//   final ResourceName resourceName;

//   const SwitchScreen(
//       {super.key, required this.nswitch, required this.resourceName});

//   @override
//   State<SwitchScreen> createState() {
//     return _SwitchScreenState();
//   }
// }

// class _SwitchScreenState extends State<SwitchScreen> {
//   int position = 0;
//   int numberOfPositions = 0;
//   String moveTo = '0';

//   @override
//   void initState() {
//     _getPosition();
//     _getNumberOfPositions();

//     super.initState();
//   }

//   Future<void> _getPosition() async {
//     position = await widget.nswitch.getPosition();
//     setState(() {});
//   }

//   Future<void> _setPosition(int position) async {
//     if (position < 0 || position > numberOfPositions - 1) return;
//     await widget.nswitch.setPosition(position);
//     await _getPosition();
//     setState(() {});
//   }

//   Future<void> _getNumberOfPositions() async {
//     await widget.nswitch.getNumberOfPositions();
//     setState(() {});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.resourceName.name.toUpperCase()),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             children: [
//               const Padding(
//                   padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
//               Text(
//                 '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
//                 style: const TextStyle(fontWeight: FontWeight.w300),
//               ),
//               const SizedBox(height: 16),
//               Row(
//                 children: [
//                   Text('Position: $position'),
//                 ],
//               ),
//               SizedBox(
//                   height: 100,
//                   child: ListView.builder(
//                       itemCount: numberOfPositions,
//                       itemBuilder: (context, index) {
//                         return ElevatedButton(
//                           onPressed: () => _setPosition(index),
//                           child: Text('$index'),
//                         );
//                       })),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
