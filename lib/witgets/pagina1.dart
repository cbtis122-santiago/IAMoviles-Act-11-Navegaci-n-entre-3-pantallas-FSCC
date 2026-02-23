import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE3F2FD), // Azul muy claro de fondo
      appBar: AppBar(
        title: const Text('Inicio de FSCC 0421', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF000080), // Navy Blue
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Bienvenido a la Página 1 porfe nava',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF000080)),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text('Ir a la Segunda Página'),
            ),
          ],
        ),
      ),
    );
  }
}
