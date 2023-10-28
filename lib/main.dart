import 'package:flutter/material.dart';
import 'package:medicine_classification_app/screens/MedDesc.dart';
import 'screens/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medicine Classifier',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: HomeScreen(),
      routes: {
        '/MedDesc': (context) => MedDescScreen(),
      },
    );
  }
}
