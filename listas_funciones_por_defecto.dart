void main() {
  List<String> nombres = ['Benja', 'Marice', 'Mimi', 'Joao', 'Dudu'];
  List<int> numeros = [5, 85, 123, 5, 136, 9, 78, 18, 23, 15];

//Agregar elementos a un array
  nombres.add('Marta');

  //Quitar elementos de un array
  nombres.remove('Mimi');

  //for each
  nombres.forEach((element) {
    print('nombre: $element');
  });

  //mapear (sumar una unidad a cada numero)
  numeros.map((numero) => (numero + 1));

  //si uso la misma variable me trae los datos viejos, por eso hay que guardar en una nueva variable
  numeros.forEach((element) {
    print('numero: $element');
  });

//se mapea en un nuevo array
  final nuevaListaNumeros = numeros.map((numero) => (numero + 1));

  nuevaListaNumeros.forEach((element) {
    print('numero (+1): $element');
  });

  //filtrar una lista

  final soloNumerosPares = numeros.where((numero) => numero % 2 == 0);

  soloNumerosPares.forEach((element) {
    print('numero par: $element');
  });
}
