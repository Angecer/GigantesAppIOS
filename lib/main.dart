import 'package:flutter/material.dart';
import 'package:gigantes_app/screens/pantalla_inicio.dart';
import 'screens/pantalla_inicio.dart';

void main() {
  runApp(const GigantesApp());
}

class GigantesApp extends StatelessWidget {
  const GigantesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gigantes',
      theme: ThemeData(
        fontFamily: 'Verdana',
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontSize: 18,
            height: 1.5,
          ),
          bodyMedium: TextStyle(
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
      home: const PantallaInicio(),
    );
  }
}