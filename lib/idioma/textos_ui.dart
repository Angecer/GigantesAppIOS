import 'idioma.dart';

class TextosUI {
  static String titulo(Idioma idioma) {
    switch (idioma) {
      case Idioma.en:
        return 'GIANTS';
      case Idioma.fr:
        return 'GÉANTS';
      case Idioma.es:
        return 'GIGANTES';
    }
  }

  static String seleccionarIdioma(Idioma idioma) {
    switch (idioma) {
      case Idioma.en:
        return 'Select Language';
      case Idioma.fr:
        return 'Choisir la langue';
      case Idioma.es:
        return 'Seleccionar Idioma';
    }
  }

  static String escanearQR(Idioma idioma) {
    switch (idioma) {
      case Idioma.en:
        return 'Scan the QR';
      case Idioma.fr:
        return 'Scannez le QR';
      case Idioma.es:
        return 'Escanee el QR';
    }
  }

  static String qrEscaneado(Idioma idioma) {
    switch (idioma) {
      case Idioma.en:
        return 'QR Scanned';
      case Idioma.fr:
        return 'QR Scanné';
      case Idioma.es:
        return 'QR Escaneado';
    }
  }

  static String centrarQR(Idioma idioma) {
    switch (idioma) {
      case Idioma.es:
        return 'Centre el código QR dentro del recuadro';

      case Idioma.en:
        return 'Place the QR code inside the frame';

      case Idioma.fr:
        return 'Placez le code QR à l’intérieur du cadre';
    }
  }

  static String qrNoEncontrado(Idioma idioma) {
    switch (idioma) {
      case Idioma.es:
        return 'No se encontró información para este código QR';

      case Idioma.en:
        return 'No information was found for this QR code';

      case Idioma.fr:
        return 'Aucune information n’a été trouvée pour ce code QR';
    }
  }

  static String descripcion (Idioma idioma) {
    switch (idioma) {
      case Idioma.es:
        return 'Descripción';

      case Idioma.en:
        return 'Description';

      case Idioma.fr:
        return 'Description';
    }
  }
}