void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int contador = 0;

// Si no es par, continuar con el siguiente ciclo, y si es mayor a 30 cortar
  for (var i = 0; i < 100; i++) {
    if (i % 2 != 0) {
      continue;
    }

    if (i > 30) {
      break;
    }

    print('El numero $i es par');
  }
}
