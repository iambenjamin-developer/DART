import 'dart:io';

import 'Controllers/add_task.dart';
import 'Controllers/show_task.dart';

void main() {
  /*
  Proyecto => abstraccion
  Tarea
  Subtarea
   */

  print('''
==============Bienvenido a la aplicacion==============
=============Selecciona una opcion================
  1. Ver una tarea
  2. Agregar una tarea
  3. Eliminar una tarea
  ''');

  final input = stdin.readLineSync();

  switch (input) {
    case '1':
      print('Seleccionaste la opcion Ver una tarea');
      print('pon el nombre de la tarea que deseas ver');
      final name = stdin.readLineSync() ?? '';
      verTarea(name);
      break;

    case '2':
      print('Seleccionaste la opcion Agregar una tarea');
      agregarTarea();
      break;

    case '3':
      print('Seleccionaste la opcion Eliminar una tarea');
      break;

    default:
      print('La opcion no existe');
      break;
  }
}
