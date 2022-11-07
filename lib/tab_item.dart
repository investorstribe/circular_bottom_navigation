import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  Widget? activeChild;
  Widget? inactiveChild;
  String title;
  Color circleColor;
  Color? circleStrokeColor;
  TextStyle labelStyle;
  TextStyle? selectedLabelStyle;

  TabItem(
    this.icon,
    this.title,
    this.circleColor, {
    this.activeChild,
    this.inactiveChild,
    this.circleStrokeColor,
    this.labelStyle = const TextStyle(fontWeight: FontWeight.bold),
    this.selectedLabelStyle,
  });
}
