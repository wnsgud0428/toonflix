import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            elevation: 99,
            title: Text("flutter appbar"),
          ),
          body: Center(
            child: Text("center!!!"),
          )),
    );
  }
}
