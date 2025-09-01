import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const FarmersApp());
}

class FarmersApp extends StatelessWidget {
  const FarmersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Farmers App",
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}
