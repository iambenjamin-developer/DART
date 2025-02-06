void main() {
  Operacion operacionSuma = sumar;
  Operacion operacionMultiplicacion = multiplicar;

  final laSuma = operacionSuma(2, 7);
  final laMulti = operacionMultiplicacion(2, 7);

  print('la suma es $laSuma y la multiplicacion es $laMulti');
}

//funcion normal
int sumar(int a, int b) {
  return (a + b);
}

//funcion flecha
int multiplicar(int a, int b) => a * b;

typedef Operacion(int a, int b);
