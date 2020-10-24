import 'package:flutter/material.dart';

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

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(colors: [Colors.pink, Colors.yellow]),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,
                ),
              ]),
          child: Text(
            'I am a Box',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
