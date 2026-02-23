import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFBBDEFB), // Azul intermedio
      appBar: AppBar(
        title: const Text('Segunda Página del santiago carrasco', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 100, 100, 168), // Midnight Blue
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://picsum.photos/300/200', // Imagen aleatoria de la red
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF191970)),
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text('Ir a la Tercera Página'),
            ),
          ],
        ),
      ),
    );
  }
}
