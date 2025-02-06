void main() {
  final (suma, multiplicacion) = sumar_multiplicar(5, 6);

  print('La suma es $suma y la multiplicacion es $multiplicacion');

  print('la suma es ${sumar(3, 6)}');
  print('la multiplicacion es ${multiplicar(3, 6)}');

  imprimirNumero(127);
}

//funciones y registros ( como las tuplas)
(int suma, int multiplicacion) sumar_multiplicar(int a, int b) {
  return (a + b, a * b);
}

int sumar(int a, int b) {
  return (a + b);
}

int multiplicar(int a, int b) {
  return (a * b);
}

void imprimirNumero(int numero) {
  print('El numero es $numero');
}
