import 'package:flutter/material.dart';
import 'package:flutter_essentials/pages/home_page.dart';

void main() => runApp(FlutterEssentials());

class FlutterEssentials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Essentials',
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
