import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return const MaterialApp(
      home: MyWidget(),
      );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Widget'),
      ),
      body: SingleChildScrollView (
        child: Container (
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.all(16.0),
          child: Column (
            children: [
              const SizedBox(height: 20),
              ElevatedButton(onPressed:() {
                // Button action
              }, child: const Text('Press Me')),
              ElevatedButton(onPressed:(){
                // Another button action
              }, child: const Text('Click Me')),  
            ],
          ),
        
        ),
      ),
    );
  }
}
