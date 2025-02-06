void main() {
  recibirFuncion(() {
    print('Funcion anonima');
    sumar(4, 6);
  });
}

void sumar(int a, int b) {
  print('Funcion Sumar $a + $b da como resultado ${a + b}');
  segundaFuncion();
}

void restar(int a, int b) {
  print('Funcion Restar $a - $b da como resultado ${a - b}');

  segundaFuncion();
}

void segundaFuncion() {
  print('Se entro a la segunda funcion');
}

void recibirFuncion(Function myFunction) {
  print('Entro a recibir funcion');
}
