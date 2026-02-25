import 'package:flutter/material.dart';
import 'package:tu_proyecto/screens/inicio_screen.dart'; // Importa tu pantalla

void main() => runApp(const MiAppTalleres());

class MiAppTalleres extends StatelessWidget {
  const MiAppTalleres({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registro de Talleres',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const InicioScreen(),
    );
  }
}