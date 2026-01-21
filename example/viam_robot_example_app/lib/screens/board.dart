import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets/resources/board.dart';

class BoardScreen extends StatelessWidget {
  final Board board;
  final ResourceName resourceName;

  const BoardScreen({super.key, required this.board, required this.resourceName});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(title: Text(resourceName.name.toUpperCase())),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            ViamBoardWidget(board: board),
          ],
        ),
      ),
    );
  }
}
