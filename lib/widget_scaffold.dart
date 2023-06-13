import 'package:flutter/material.dart';

widgetScaffold() {
  return Scaffold(
    appBar: AppBar(
      title: Text("Flutter 23"),
      centerTitle: true,
    ),
    body: Container(
      color: Colors.white,
    ),
    drawer: Container(
      color: Colors.orange,
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add_a_photo),
      onPressed: () {
        print("Pressionado");
      },
    ),
    bottomNavigationBar: BottomAppBar(
      child: Container(
        height: 40,
        child: Row(
          children: [Text("Meu bottomAppbar"), Icon(Icons.home)],
        ),
      ),
      color: Colors.lime,
    ),
    persistentFooterButtons: <Widget>[],
  );
}
