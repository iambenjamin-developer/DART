import 'dart:io';

import '../Helpers/convert.dart';

void verTarea(String name) {
  final textFile = File('./tareas.txt');

  try {
    if (textFile.existsSync()) {
      final content = textFile.readAsLinesSync();

      content.forEach((localTask) {
        if (localTask.contains(name)) {
          final tarea = parseToTask(localTask);
          print('''Este es el objeto tarea
          Tarea.nombre ${tarea.name}
          Tarea.descripcion ${tarea.description}
          Tarea.estado ${tarea.state}''');
        }
        ;
      });
    } else {
      print('El archivo ${textFile.path} no existe');
    }
  } catch (e) {
    print('Ocurrio un error ${e.toString()}');
  }
}
