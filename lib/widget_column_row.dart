import 'package:flutter/material.dart';
import 'package:terceiroprojeto/widget_raisedbutton.dart';

widgeRowColumm() {
  return Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[widgeButton(), widgeButton(), widgeButton()],
  );
}
