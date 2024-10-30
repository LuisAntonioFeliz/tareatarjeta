import 'package:flutter/material.dart';

class IconosSociales extends StatefulWidget {
  const IconosSociales({super.key});

  @override
  State<IconosSociales> createState() => _IconosSocialesState();
}

class _IconosSocialesState extends State<IconosSociales> {
  final Map<String, bool> iconosActivo = {
    'facebook': false,
    'twitter': false,
    'instagram': false,
    'linkedin': false,
  };

  final Color colorInactivo = Colors.white;
  final Color colorActivo = const Color.fromARGB(255, 2, 129, 234);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        //Facebook
        IconButton(
            icon: Icon(Icons.facebook,
                color: iconosActivo['facebook']! ? colorActivo : colorInactivo,
                size: 30),
            onPressed: () {
              setState(() {
                iconosActivo['facebook'] = !iconosActivo['facebook']!;
              });
            }),
        //Twitter
        IconButton(
            icon: Icon(Icons.close,
                color: iconosActivo['twitter']! ? colorActivo : colorInactivo,
                size: 30),
            onPressed: () {
              setState(() {
                iconosActivo['twitter'] = !iconosActivo['twitter']!;
              });
            }),
        //Instagram
        IconButton(
            icon: Icon(Icons.photo_camera,
                color: iconosActivo['instagram']! ? colorActivo : colorInactivo,
                size: 30),
            onPressed: () {
              setState(() {
                iconosActivo['instagram'] = !iconosActivo['instagram']!;
              });
            }),
        //Linkedin
        IconButton(
            icon: Icon(Icons.business,
                color: iconosActivo['linkedin']! ? colorActivo : colorInactivo,
                size: 30),
            onPressed: () {
              setState(() {
                iconosActivo['linkedin'] = !iconosActivo['linkedin']!;
              });
            }),
      ],
    );
  }
}
