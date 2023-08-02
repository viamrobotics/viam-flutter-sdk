import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

/// The role of the button.
enum ViamButtonRole {
  /// Standard button. Light gray background, dark gray foreground (inverse when in dark mode)
  primary,

  /// Inverse of the primary button, Dark gray background, light gray foreground (inverse when in dark mode)
  inverse,

  /// A button to indicate a successful operation, will result in a green color scheme
  success,

  /// A button to indicate a warning state, will result in an amber color scheme
  warning,

  /// A button to indicate a dangerous operation, will result in an red color scheme
  danger;

  /// The background color of the button, based on role. Takes dark mode into consideration.
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

  /// The foreground color of the button, based on role. Takes dark mode into consideration.
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

  /// The material color of the button, based on role.
  MaterialColor get materialColor {
    switch (this) {
      case ViamButtonRole.primary:
        return Colors.grey;
      case ViamButtonRole.inverse:
        return Colors.grey;
      case ViamButtonRole.success:
        return Colors.green;
      case ViamButtonRole.danger:
        return Colors.red;
      case ViamButtonRole.warning:
        return Colors.amber;
    }
  }
}

/// The fill style of the button.
enum ViamButtonFillStyle {
  /// The button should be filled entirely
  filled,

  /// The button be outlined
  outline,

  /// The button's background should be transparent
  ghost;
}

/// The size class of the button.
enum ViamButtonSizeClass {
  xs,
  small,
  medium,
  large,
  xl;

  /// The font size of the button, based on size class
  double get fontSize {
    switch (this) {
      case xs:
        return 10;
      case small:
        return 12;
      case medium:
        return 14;
      case large:
        return 18;
      case xl:
        return 24;
    }
  }

  /// The padding of the button, based on size class
  EdgeInsets get padding {
    switch (this) {
      case xs:
        return const EdgeInsets.symmetric(vertical: 0, horizontal: 0);
      case small:
        return const EdgeInsets.symmetric(vertical: 16, horizontal: 20);
      case medium:
        return const EdgeInsets.symmetric(vertical: 18, horizontal: 32);
      case large:
        return const EdgeInsets.symmetric(vertical: 20, horizontal: 40);
      case xl:
        return const EdgeInsets.symmetric(vertical: 22, horizontal: 52);
    }
  }

  /// The style of the button, based on size class
  ButtonStyle get style {
    return ButtonStyle(textStyle: MaterialStatePropertyAll(TextStyle(fontSize: fontSize)), padding: MaterialStatePropertyAll(padding));
  }
}

/// The variant of the button
enum ViamButtonVariant {
  /// The button should only show the icon
  iconOnly,

  /// The icon should be ahead of the text
  iconLeading,

  /// The icon should be after the text
  iconTrailing;
}

/// A button that has Viam specific styling
class ViamButton extends StatelessWidget {
  /// The text of the button
  final String text;

  /// The action that should be performed when the button is pressed
  final VoidCallback onPressed;

  /// The icon to display
  final IconData? icon;

  /// The role of the button
  final ViamButtonRole role;

  /// The fill style of the button
  final ViamButtonFillStyle style;

  /// The button variant
  final ViamButtonVariant variant;

  /// The size class of the button
  final ViamButtonSizeClass size;

  const ViamButton(
      {required this.onPressed,
      required this.text,
      super.key,
      this.icon,
      this.role = ViamButtonRole.primary,
      this.style = ViamButtonFillStyle.filled,
      this.size = ViamButtonSizeClass.medium,
      this.variant = ViamButtonVariant.iconLeading});

  ButtonStyle get _buttonStyle {
    final mainStyle = const ButtonStyle(splashFactory: NoSplash.splashFactory).merge(size.style);

    if (style == ViamButtonFillStyle.ghost) {
      var fgColor = role.backgroundColor;
      if (role == ViamButtonRole.primary || role == ViamButtonRole.inverse) {
        fgColor = role.foregroundColor;
      }
      return mainStyle.copyWith(
        backgroundColor: const MaterialStatePropertyAll(Colors.transparent),
        foregroundColor: MaterialStatePropertyAll(fgColor),
      );
    }
    if (style == ViamButtonFillStyle.outline) {
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
      final prePadding = (variant == ViamButtonVariant.iconOnly) ? const Text(' ') : const SizedBox.shrink();
      final iconWidget = Row(children: [prePadding, Icon(icon!)]);
      final label = (variant == ViamButtonVariant.iconOnly)
          ? const SizedBox.shrink()
          : Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.bold),
            );
      final first = (variant == ViamButtonVariant.iconTrailing) ? label : iconWidget;
      final second = (variant == ViamButtonVariant.iconTrailing) ? iconWidget : label;
      if (style == ViamButtonFillStyle.outline) {
        child = OutlinedButton.icon(onPressed: onPressed, icon: first, label: second, style: _buttonStyle);
      } else {
        child = TextButton.icon(onPressed: onPressed, icon: first, label: second, style: _buttonStyle);
      }
    } else if (style == ViamButtonFillStyle.outline) {
      child = OutlinedButton(onPressed: onPressed, style: _buttonStyle, child: Text(text));
    } else {
      child = TextButton(onPressed: onPressed, style: _buttonStyle, child: Text(text));
    }
    return Theme(data: ThemeData(primarySwatch: role.materialColor), child: child);
  }
}
