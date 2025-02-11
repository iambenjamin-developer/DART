import 'dart:io';

class FileManager {
  void main() {
    final textFile = File('./tareas.txt');

    try {
      if (textFile.existsSync()) {
        final content = textFile.readAsStringSync();

        final newContent = 'Hola mundo';
        textFile.writeAsStringSync('${content}\n${newContent}');

        print('''El contenido es:
      ${content}''');
      } else {
        print('El archivo ${textFile.path} no existe');
      }
    } catch (e) {
      print('Ocurrio un error ${e.toString()}');
    }
  }
}
