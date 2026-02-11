import 'package:flutter/material.dart';
import 'package:startapp_sdk/startapp_sdk.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Your Start.io App ID
  StartApp.setAppId("201175239"); 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Al-Quran App"),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text("Welcome to Holy Quran App"),
        ),
      ),
    );
  }
}

