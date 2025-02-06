void main() {
  //iteradores

  List<String> nombres = ['Benja', 'Marice', 'Mimi', 'Joao', 'Dudu'];

  for (var i = 0; i < nombres.length; i++) {
    print('El valor del iterador es $i y el nombre ${nombres[i]}');
  }

  for (var nombre in nombres) {
    print('El nombre es $nombre');
  }

  for (String nombre in nombres) {
    print(nombre);
  }
}
