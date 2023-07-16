import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expanded Widget'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 7),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      height: 150,
                      child: const Center(child: Text('Red')),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    height: 150,
                    child: const Center(child: Text('Green')),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      height: 150,
                      child: const Center(child: Text('Blue')),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                      height: 150,
                      child: const Center(child: Text('Purple')),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.amber,
                      height: 150,
                      child: const Center(child: Text('Amber')),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.deepOrangeAccent,
                      height: 150,
                      child: const Center(child: Text('Deep Orange Accent')),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.indigo,
                      height: 150,
                      child: const Center(child: Text('Indigo')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                      height: 150,
                      child: const Center(child: Text('Pink')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.redAccent,
                      height: 150,
                      child: const Center(child: Text('Red Accent')),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.deepOrange,
                      height: 150,
                      child: const Center(child: Text('Deep Orange')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                      height: 150,
                      child: const Center(child: Text('Green')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                      height: 150,
                      child: const Center(child: Text('Yellow')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.orange,
                      height: 150,
                      child: const Center(child: Text('Orange')),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

