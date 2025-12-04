import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Child y Children', style: TextStyle())),
      body: SingleChildScrollView(
        child: Container(
          color: const Color.fromARGB(255, 223, 182, 240),
          height: 600,
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              ElevatedButton(onPressed: () {}, child: const Text('Botón 1 ')),
              ElevatedButton(onPressed: () {}, child: const Text('Botón 2')),
            ],
          ),
        ),
      ),
    );
  }
}
