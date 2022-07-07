import 'package:flutter/material.dart';

import 'colors.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    required this.child,
    required this.onPressed,
    Key? key,
    this.color = primaryColor,
    this.borderRadius = BorderRadius.zero,
    this.border = BorderSide.none,
    this.padding = EdgeInsets.zero,
    this.height = 50,
  }) : super(key: key);

  final Color color;
  final BorderRadius borderRadius;
  final BorderSide border;
  final EdgeInsets padding;
  final Widget child;
  final GestureTapCallback onPressed;
  final double height;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      height: height,
      padding: padding,
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
        side: border,
        borderRadius: borderRadius,
      ),
      color: color,
      elevation: 0,
      hoverElevation: 0,
      focusElevation: 0,
      highlightElevation: 0,
      child: child,
    );
  }
}
