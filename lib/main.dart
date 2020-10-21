import 'package:flutter/material.dart';

void main() => runApp(FlutterEssentials());

class FlutterEssentials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Essentials',
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Container(
        child: Center(child: Text('Welcome to my home page')),
      ),
    );
  }
}