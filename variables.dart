import 'dart:ffi';

void main() {
  //TIPOS DE DATOS

  //cadenas
  String country = 'Argentina';
  String state = "Córdoba";
  String output = "La ciudad de ${state} esta en ${country}";

  print(output);

  //numeros
  int docena = 12;
  double price = 24.32;

  num edad = 22;
  num estatura = 1.78;

  //logicos
  bool isActive = false;

  //enumeradores
  music_genre manseros = music_genre.folk;
  season january = season.summer;

  //constantes
  const double PI = 3.1416;
  final String name = 'Benja';

  //Listas
  List<String> nombres = ['Benja', 'Marice', 'Mimi', 'Joao', 'Dudu'];

  //fecha
  DateTime ahora = DateTime.now();
  print('Fecha y hora actual: $ahora');
  print('Año: ${ahora.year}');
  print('Mes: ${ahora.month}');
  print('Día: ${ahora.day}');
  print('Hora: ${ahora.hour}');
  print('Minuto: ${ahora.minute}');
  print('Segundo: ${ahora.second}');
  // String formato = DateFormat('dd/MM/yyyy HH:mm:ss').format(ahora);
  // print('Fecha y hora formateada: $formato');

  //variables dinamicas
  dynamic mujer = 'Marise';
  print('Este es su humor ${mujer}');
  mujer = 24;
  print('Edad ${mujer}');
  mujer = false;
  print('Ella es ${mujer}');
  mujer = season.winter;
  print('Frio de ${mujer}');
}

enum music_genre { heavyMetal, rock, jazz, folk }

enum season { summer, autumm, winter, spring }
