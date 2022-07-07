import 'package:flutter/material.dart';

import 'components.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    required this.controller,
    required this.callback,
    Key? key,
    this.isPassword,
    this.enabled,
    this.readOnly,
    this.hintText,
    this.helpText,
    this.prefixIcon,
    this.suffixIcon,
    this.borderColor,
    this.fillColor,
  }) : super(key: key);
  final TextEditingController controller;
  final bool? isPassword;
  final bool? enabled;
  final bool? readOnly;
  final String? hintText;
  final String? helpText;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final Color? fillColor;
  final Color? borderColor;
  final Function() callback;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      readOnly: readOnly ?? false,
      obscureText: isPassword ?? false,
      decoration: InputDecoration(
        fillColor: fillColor ?? grey,
        filled: true,
        hintText: hintText ?? '',
        prefix: Icon(prefixIcon),
        floatingLabelBehavior: FloatingLabelBehavior.always,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: borderColor ?? Colors.black),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: borderColor ?? Colors.black),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: borderColor ?? Colors.black),
        ),
      ),
      onSubmitted: (value) {
        controller.text = value;
        callback();
      },
    );
  }
}
