import 'package:flutter/material.dart';

widgeButton() {
  return RaisedButton(
    color: Colors.red,
    elevation: 20,
    textColor: Colors.white,
    child: const Text('Ok'),
    onPressed: () => exibirTexto('Pressionado'),
  );
}

void exibirTexto(String msg) {
  print(msg);
}
