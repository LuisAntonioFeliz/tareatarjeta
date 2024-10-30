import 'package:clase_widgets/views/tarjeta.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perfil Profesional',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 1, 127, 186)),
        useMaterial3: true,
      ),
      home: const TarjetaPerfil(),
    );
  }
}

class Texto extends StatelessWidget {
  const Texto({super.key});

  @override
  Widget build(BuildContext) {
    return const Text("Hola mundo");
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi Primera App')),
      body: const Center(
        child: Text(
          'Luis Feliz',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
