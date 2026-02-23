import 'package:flutter/material.dart';
import 'package:myapp/witgets/pagina1.dart';
import 'package:myapp/witgets/pagina2.dart';
import 'package:myapp/witgets/pagina3.dart';

void main() {
  runApp(const MiAppNavegacion());
}

class MiAppNavegacion extends StatelessWidget {
  const MiAppNavegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegación Elegante',
      debugShowCheckedModeBanner: false,
      // 1. Definimos la ruta inicial
      initialRoute: '/',
      // 2. Definimos el mapa de rutas nombradas
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
      theme: ThemeData(
        useMaterial3: true,
        // Configuración global para que los botones se vean elegantes
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF000080), // Navy
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          ),
        ),
      ),
    );
  }
}
