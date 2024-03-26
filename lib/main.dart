import 'package:flutter/material.dart';
import 'pages/menue.dart';



void main() {
  runApp(const DashApp());
}

class DashApp extends StatelessWidget {
  const DashApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dash App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Menue()
    );
  }
}