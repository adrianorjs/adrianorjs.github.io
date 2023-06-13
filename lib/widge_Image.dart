import 'package:flutter/material.dart';

widgeImage() {
  return SizedBox.expand(
    child: Image.asset(
      "imagens/golfinho.jpg",
      height: 300,
      width: 300,
      fit: BoxFit.cover,
    ),
  );
}
