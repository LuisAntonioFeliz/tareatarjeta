import 'package:flutter/material.dart';

class Habilidades extends StatefulWidget {
  const Habilidades({super.key});

  @override
  State<Habilidades> createState() => _Habilidades();
}

class _Habilidades extends State<Habilidades> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton.icon(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Descarga Completada')));
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                iconColor: const Color.fromARGB(255, 1, 71, 130),
                textStyle: const TextStyle(
                    fontSize: 12, color: Color.fromARGB(255, 1, 71, 130))),
            icon: const Icon(Icons.download),
            label: const Text('Descargar CV')),
        const Spacer(),
        ElevatedButton.icon(
            onPressed: () {
              ScaffoldMessenger.of(context)
                  .showSnackBar(const SnackBar(content: Text('Contactado')));
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                iconColor: const Color.fromARGB(255, 1, 71, 130),
                textStyle: const TextStyle(
                    fontSize: 12, color: Color.fromARGB(255, 1, 71, 130))),
            icon: const Icon(Icons.phone),
            label: const Text('Contacto')),
      ],
    );
  }
}
