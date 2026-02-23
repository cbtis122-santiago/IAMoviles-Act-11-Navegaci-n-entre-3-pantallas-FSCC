import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF90CAF9), // Azul cielo
      appBar: AppBar(
        title: const Text('Tercera Página del F viva Alaburger', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF0D47A1), // Royal Blue profundo
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xFF0D47A1), width: 2),
                boxShadow: const [
                  BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 5))
                ],
              ),
              child: const Center(
                child: Text('Container Azul Claro', textAlign: TextAlign.center),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white, foregroundColor: Colors.blue[900]),
              onPressed: () => Navigator.pop(context), // Regresa a la anterior
              child: const Text('Volver Atrás'),
            ),
          ],
        ),
      ),
    );
  }
}
