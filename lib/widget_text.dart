import 'package:flutter/material.dart';

Center widgetText() {
  return const Center(
    child: Text(
      "Widget Text",
      style: TextStyle(
          fontSize: 40,
          color: Colors.orange,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          decorationColor: Colors.blue,
          decorationStyle: TextDecorationStyle.wavy),
    ),
  );
}
