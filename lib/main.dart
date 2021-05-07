import 'package:flutter/material.dart';
import 'package:cars_flow/routes.dart';

void main() {
  runApp(Flow2());
}

class Flow2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: routes,
    );
  }
}

