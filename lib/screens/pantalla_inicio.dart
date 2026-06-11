import 'package:flutter/material.dart';

import '../idioma/idioma.dart';
import 'pantalla_escanear.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),

            const Text(
              'GIGANTES',
              style: TextStyle(
                fontSize: 56,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Spacer(flex: 2),

            const Text(
              'Seleccionar Idioma',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 35),

            Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _botonIdioma(
                    context,
                    'assets/imagenes/es.png',
                    Idioma.es,
                  ),

                  const SizedBox(width: 25),

                  _botonIdioma(
                    context,
                    'assets/imagenes/en.png',
                    Idioma.en,
                  ),

                  const SizedBox(width: 25),

                  _botonIdioma(
                    context,
                    'assets/imagenes/fr.png',
                    Idioma.fr,
                  ),
                ],
              ),
            ),

            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  Widget _botonIdioma(
      BuildContext context,
      String imagen,
      Idioma idioma,
      ) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => PantallaEscanear(
              idioma: idioma,
            ),
          ),
        );
      },
      child: SizedBox(
        width: 80,
        height: 80,
        child: Image.asset(
          imagen,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}