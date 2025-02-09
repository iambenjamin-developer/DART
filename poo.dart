import 'persona.dart';
import 'usuario.dart';

void main() {
//POO

  final persona1 = Persona('Benja', 29, nickname: 'Benyi');
  persona1.profesion = 'Desarrollador de software'; // sin notacion en cascada

  final persona2 = Persona('Marise', 22, nickname: 'Mozao')
    ..profesion = 'Vendedora' // notacion en cascada para asignar un valor
    ..mostrarProfesion(); // notacion en cascada para llamar a un metodo

  // print('''La Persona con nombre ${persona1.nombre}
  //     tiene la edad de ${persona1.edad} anos y
  //     el apodo es ${persona1.nickname}
  //     Su profesion es ${persona1.profesion}''');

  // print('''La Persona con nombre ${persona2.nombre}
  //     tiene la edad de ${persona2.edad} anos y
  //     el apodo es ${persona2.nickname}
  //     Su profesion es ${persona2.profesion}''');

  final usuario1 = Usuario(
      'Natalia', 29, 'a14dc6a1-2ef4-444f-9041-510a122db8e3',
      nickname: 'Elachi')
    ..profesion = 'Artista'
    ..mostrarId();

  print('''La Persona con nombre ${usuario1.nombre}
      tiene la edad de ${usuario1.edad} anos y
      el apodo es ${usuario1.nickname}
      Su profesion es ${usuario1.profesion}''');
}
