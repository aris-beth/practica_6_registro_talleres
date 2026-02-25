import 'package:flutter/material.dart';
import 'screens/inicio_screen.dart';
import 'screens/registro_screen.dart';
import 'screens/perfil_screen.dart';

void main() {
  runApp(const MiAppTalleres());
}

class MiAppTalleres extends StatelessWidget {
  const MiAppTalleres({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registro de Talleres',
      theme: ThemeData(primarySwatch: Colors.indigo),
      initialRoute: '/',
      routes: {
        '/': (context) => const InicioScreen(),
        '/registro': (context) => const RegistroScreen(),
        '/perfil': (context) => const PerfilScreen(),
      },
    );
  }
}