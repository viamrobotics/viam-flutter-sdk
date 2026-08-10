import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

/// Show an error dialog with one action: OK, which simply dismisses the dialog
Future<void> showErrorDialog(BuildContext context, {String title = 'An Error Occurred', String? error}) async {
  return showAdaptiveDialog(
    context: context,
    builder: (context) => AlertDialog.adaptive(
      title: Text(title),
      content: error == null ? null : Text(error),
      actions: [PlatformDialogAction(onPressed: Navigator.of(context).pop, child: Text('OK'))],
    ),
  );
}
