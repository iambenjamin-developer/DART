import 'dart:io';

void main() {
  print('Ingrese un número entero:');
  String? input = stdin.readLineSync();
  int? numero = int.tryParse(input ?? '');

  if (numero != null) {
    print('Número ingresado: $numero');
  } else {
    print('Entrada inválida. Debe ingresar un número entero.');
    return; // Salimos del programa si la entrada no es válida
  }

  int contador = numero; // Ahora estamos seguros de que numero no es null

  while (contador <= 10) {
    print('El contador aún no es mayor a 10: $contador');
    contador++;
  }

  do {
    print('El contador aún no es mayor a 10: $contador');
    contador--;
  } while (contador > 0);
}
