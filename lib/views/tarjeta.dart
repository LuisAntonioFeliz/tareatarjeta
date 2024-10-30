import 'package:clase_widgets/views/habilidades.dart';
import 'package:clase_widgets/views/habilidades2.dart';
import 'package:clase_widgets/views/iconos_sociales.dart';
import 'package:flutter/material.dart';

class TarjetaPerfil extends StatelessWidget {
  const TarjetaPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Tarjeta Perfil')),
        body: Column(
          children: [
            Center(
              child: Container(
                width: 300,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 71, 130),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 58, 57, 57)
                              .withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3))
                    ]),
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/perfil.JPG'),
                    ),
                    Text(
                      'Luis Antonio Feliz',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      'Desarrollador Front-End',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Habilidades2(),
                    SizedBox(height: 20),
                    IconosSociales(),
                    SizedBox(height: 10),
                    Habilidades()
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
