import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

enum ViamButtonRole {
  primary,
  inverse,
  success,
  danger,
  warning;

  Color get backgroundColor {
    final brightness = SchedulerBinding.instance.platformDispatcher.platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    switch (this) {
      case ViamButtonRole.primary:
        return isDarkMode ? const Color.fromARGB(255, 40, 40, 41) : const Color.fromARGB(255, 240, 240, 240);
      case ViamButtonRole.inverse:
        return isDarkMode ? const Color.fromARGB(255, 240, 240, 240) : const Color.fromARGB(255, 40, 40, 41);
      case ViamButtonRole.success:
        return isDarkMode ? const Color.fromARGB(255, 105, 153, 103) : const Color.fromARGB(255, 61, 125, 63);
      case ViamButtonRole.danger:
        return isDarkMode ? const Color.fromARGB(255, 211, 103, 94) : const Color.fromARGB(255, 190, 53, 54);
      case ViamButtonRole.warning:
        return isDarkMode ? const Color.fromARGB(255, 250, 185, 82) : const Color.fromARGB(255, 242, 166, 0);
    }
  }

  Color get foregroundColor {
    final brightness = SchedulerBinding.instance.platformDispatcher.platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    switch (this) {
      case ViamButtonRole.primary:
        return isDarkMode ? const Color.fromARGB(255, 240, 240, 240) : const Color.fromARGB(255, 40, 40, 41);
      case ViamButtonRole.inverse:
        return isDarkMode ? const Color.fromARGB(255, 40, 40, 41) : const Color.fromARGB(255, 240, 240, 240);
      case ViamButtonRole.success:
        return const Color.fromARGB(255, 255, 255, 255);
      case ViamButtonRole.danger:
        return const Color.fromARGB(255, 255, 255, 255);
      case ViamButtonRole.warning:
        return const Color.fromARGB(255, 255, 255, 255);
    }
  }

  ButtonStyle get style =>
      ButtonStyle(backgroundColor: MaterialStatePropertyAll(backgroundColor), foregroundColor: MaterialStatePropertyAll(foregroundColor));
}

enum ViamButtonStyle {
  filled,
  outline,
  ghost;
}

enum ViamButtonVariant {
  iconOnly,
  iconLeading,
  iconTrailing;
}

class ViamButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Widget? icon;
  final ViamButtonRole role;
  final ViamButtonStyle style;
  final ViamButtonVariant variant;

  const ViamButton(
      {required this.onPressed,
      required this.text,
      super.key,
      this.icon,
      this.role = ViamButtonRole.primary,
      this.style = ViamButtonStyle.filled,
      this.variant = ViamButtonVariant.iconLeading});

  ButtonStyle get _buttonStyle {
    const mainStyle = ButtonStyle(splashFactory: NoSplash.splashFactory);

    if (style == ViamButtonStyle.ghost) {
      var fgColor = role.backgroundColor;
      if (role == ViamButtonRole.primary || role == ViamButtonRole.inverse) {
        fgColor = ViamButtonRole.inverse.foregroundColor;
      }
      return mainStyle.copyWith(
        backgroundColor: const MaterialStatePropertyAll(Color.fromARGB(0, 0, 0, 0)),
        foregroundColor: MaterialStatePropertyAll(fgColor),
      );
    }
    if (style == ViamButtonStyle.outline) {
      var alpha = 25;
      var fgColor = role.backgroundColor;
      var outlineColor = role.backgroundColor;
      if (role == ViamButtonRole.primary || role == ViamButtonRole.inverse) {
        alpha = 0;
        fgColor = role.foregroundColor;
        outlineColor = role.foregroundColor;
      }
      return mainStyle.copyWith(
        backgroundColor: MaterialStatePropertyAll(role.backgroundColor.withAlpha(alpha)),
        foregroundColor: MaterialStatePropertyAll(fgColor),
        side: MaterialStatePropertyAll(BorderSide(color: outlineColor)),
      );
    }
    return mainStyle.copyWith(
      backgroundColor: MaterialStatePropertyAll(role.backgroundColor),
      foregroundColor: MaterialStatePropertyAll(role.foregroundColor),
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget child;
    if (icon != null) {
      if (variant == ViamButtonVariant.iconOnly) {
        child = IconButton(onPressed: onPressed, icon: icon!, style: _buttonStyle);
      }
      if (style == ViamButtonStyle.outline) {
        child = OutlinedButton.icon(onPressed: onPressed, icon: icon!, label: Text(text), style: _buttonStyle);
      }
      child = TextButton.icon(onPressed: onPressed, icon: icon!, label: Text(text), style: _buttonStyle);
    }
    if (style == ViamButtonStyle.outline) {
      child = OutlinedButton(onPressed: onPressed, style: _buttonStyle, child: Text(text));
    }
    child = TextButton(onPressed: onPressed, style: _buttonStyle, child: Text(text));

    return Theme(data: ThemeData(primarySwatch: Colors.grey), child: child);
  }
}
