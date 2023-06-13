import 'package:flutter/material.dart';
//import 'package:terceiroprojeto/widget_raisedbutton.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cor Preferida",
      theme: ThemeData(primaryColor: Colors.blue),
      home: WidgetCorPreferida(),
    );
  }
}

class WidgetCorPreferida extends StatefulWidget {
  @override
  _WidgetCorPreferidaState createState() => _WidgetCorPreferidaState();
}

class _WidgetCorPreferidaState extends State<WidgetCorPreferida> {
  String nomeCor = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        //color: Colors.yellow,
        child: Column(
          children: <Widget>[
            TextField(
              onSubmitted: (String texto) {
                setState(() {
                  nomeCor = texto;
                });
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "A sua cor preferida é?: $nomeCor",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
