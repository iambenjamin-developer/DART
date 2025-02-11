import 'dart:io';

import '../Models/task.dart';

void agregarTarea() {
  final textFile = File('./tareas.txt');

  try {
    print('Escribir nombre:');
    final name = stdin.readLineSync() ?? 'Tarea sin nombre';

    print('Escribir descripcion:');
    final description = stdin.readLineSync();

    final tarea = Task(name, description: description);

    if (textFile.existsSync()) {
      final content = textFile.readAsStringSync();

      textFile.writeAsStringSync('${content}\n${tarea.convertToString(tarea)}');

      print('''El contenido es:
      ${content}''');
    } else {
      print('El archivo ${textFile.path} no existe');
    }
  } catch (e) {
    print('Ocurrio un error ${e.toString()}');
  }
}
