/// This is the BoardScreen, which shows the status of a [Board]'s analog
/// readers and digital interrupts, and allows setting GPIO pins,
/// using the [ViamBoardWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BoardScreen extends StatelessWidget {
  final Board board;

  const BoardScreen(this.board, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(board.name)),
      body: SingleChildScrollView(child: ViamBoardWidget(board: board)),
    );
  }
}
