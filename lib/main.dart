import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 30.0,
              ),
              Container(
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                color: Colors.orange,
                child: const Text('Container 3'),
              ),
              Container(
                color: Colors.grey,
                child: const Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
