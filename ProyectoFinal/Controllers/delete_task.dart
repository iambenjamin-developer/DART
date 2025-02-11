import 'dart:io';

import '../Helpers/convert.dart';

void eliminarTarea(String name) {
  final textFile = File('./tareas.txt');

  try {
    if (textFile.existsSync()) {
      final content = textFile.readAsLinesSync();

      String newTexto = '';
      for (var i = 0; i < content.length; i++) {
        if (content[i].contains(name)) {
          content.removeAt(i);
        } else {
          newTexto = '$newTexto\n${content[i]}';
        }
      }

      textFile.writeAsStringSync(newTexto);
    } else {
      print('El archivo ${textFile.path} no existe');
    }
  } catch (e) {
    print('Ocurrio un error ${e.toString()}');
  }
}
