import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final datos =
    ModalRoute.of(context)!.settings.arguments as Map<String, String>;

    return Scaffold(
      appBar: AppBar(title: const Text("Perfil")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.person, size: 80),
            const SizedBox(height: 20),
            Text("Nombre: ${datos['nombre']}"),
            Text("Matrícula: ${datos['matricula']}"),
            Text("Carrera: ${datos['carrera']}"),
            Text("Semestre: ${datos['semestre']}"),
            const SizedBox(height: 20),
            const Text("Cursos:"),
            const Text("No has inscrito cursos"),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(context, ModalRoute.withName('/'));
              },
              child: const Text("Volver al inicio"),
            )
          ],
        ),
      ),
    );
  }
}