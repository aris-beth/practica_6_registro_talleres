import 'package:flutter/material.dart';
import 'package:practica_6_registro_talleres/screens/formulario_screen.dart'; // Importante para navegar a la sig. pantalla

class InicioScreen extends StatelessWidget {
  const InicioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Bienvenido")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Registrarse"),
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const FormularioScreen()),
          ),
        ),
      ),
    );
  }
}