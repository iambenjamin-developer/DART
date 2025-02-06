void main() {
  List<String> nombres = ['Benja', 'Marice', 'Mimi', 'Joao', 'Dudu'];

  print('Estos son los nombres ${nombres}');

  print('Posicion 0 ${nombres[0]}');
  print('Posicion 4 ${nombres[4]}');
  print('La lista tiene ${nombres.length} elementos');

  //Lista de dos dimensiones [ [1,2,3], [4,5,6] ]

  List<List<int>> numeros = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print('Este es el valor del primer puntero y el segundo puntero ${numeros}');
  print('Muestra la primera lista de mi array de listas ${numeros[0]}');
  print(
      'Muestra el primer elemento de la primera lista de mi array de listas ${numeros[0][0]}');

  print('========Iterar todos los elementos========');

  for (int i = 0; i < numeros.length; i++) {
    for (int j = 0; j < numeros[i].length; j++) {
      print('Elemento ${numeros[i][j]} -  Valor de i: $i y de j $j');
    }
  }
}
