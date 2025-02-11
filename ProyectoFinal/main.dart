import 'dart:io';

void main() {
  /*
  Proyecto => abstraccion
  Tarea
  Subtarea
   */

  final textFile = File('./tareas.txt');

  try {
    if (textFile.existsSync()) {
      final content = textFile.readAsStringSync();
      print('''El contenido es:
      ${content}''');
    } else {
      print('El archivo ${textFile.path} no existe');
    }
  } catch (e) {
    print('Ocurrio un error ${e.toString()}');
  }
}
