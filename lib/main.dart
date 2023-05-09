import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Hola mi nombre es Gaspar y estoy haciendo mis practicas yabodev',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),
    );
  }
}