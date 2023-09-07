import 'package:flutter/material.dart';
import 'package:pyexpo/home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pyexpo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 24, 158)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title:'PYEXPO'),
    );
  }
}