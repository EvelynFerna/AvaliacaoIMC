
import 'package:flutter/material.dart';
import 'ui/home_screen.dart';  // Ajuste no caminho da importação

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avaliacao IMC',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomeScreen(), // Tela principal
    );
  }
}
