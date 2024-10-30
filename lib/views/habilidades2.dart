import 'package:flutter/material.dart';

class Habilidades2 extends StatefulWidget {
  const Habilidades2({super.key});

  @override
  State<Habilidades2> createState() => _Habilidades2();
}

class _Habilidades2 extends State<Habilidades2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(children: [
          const SizedBox(
            width: 16,
          ),
          ElevatedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                textStyle: const TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 1, 71, 130),
                    fontWeight: FontWeight.bold)),
            child: const Text('HTML/CSS'),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                textStyle: const TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 1, 71, 130),
                    fontWeight: FontWeight.bold)),
            child: const Text('JavaScript'),
          ),
        ]),
        const SizedBox(height: 10),
        Row(
          children: [
            const SizedBox(
              width: 24,
            ),
            ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 1, 71, 130),
                      fontWeight: FontWeight.bold)),
              child: const Text('Angular'),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 1, 71, 130),
                      fontWeight: FontWeight.bold)),
              child: const Text('WordPress'),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            const SizedBox(
              width: 26,
            ),
            ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 1, 71, 130),
                      fontWeight: FontWeight.bold)),
              child: const Text('Bootstrap'),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 1, 71, 130),
                      fontWeight: FontWeight.bold)),
              child: const Text('Python'),
            ),
          ],
        ),
      ],
    );
  }
}
