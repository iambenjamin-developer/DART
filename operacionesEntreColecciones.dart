import 'dart:ffi';

void main() {
  List<int> pares = [2, 4, 6, 8, 10];
  List<int> impares = [1, 3, 5, 7, 9];

  //CONCATENACION DE ARRAYS
  // List<int> numeros = pares + impares;
  List<int> numeros = [...pares, ...impares, 11, 12, 13, 15];

  print('La lista de numeros es ${numeros}');

//incluir un if al agregar lista o elementos de la lista
  bool agregarImpares = false;

  List<int> numeros2 = [
    ...pares,
    if (agregarImpares) ...impares,
    11,
    12,
    13,
    15
  ];
  print('La lista 2 de numeros es ${numeros2}');

//incluir un for al agregar lista o elementos de la lista
  List<int> numeros3 = [for (int i = 0; i < pares.length; i++) pares[i]];
  print('La lista 3 de numeros es ${numeros3}');

  //incluir un if y un for al agregar lista o elementos de la lista
  List<int> numeros4 = [
    for (int i = 0; i < pares.length; i++) pares[i],
    for (int j = 0; j < impares.length; j++)
      if (impares[j] > 5) impares[j]
  ];

  print('La lista 4 de numeros es ${numeros4}');
}
