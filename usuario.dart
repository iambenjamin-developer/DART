import 'persona.dart';

class Usuario extends Persona {
  String id;
  Usuario(String nombre, int edad, this.id, {String nickname = ''})
      : super(nombre, edad);

  mostrarId() {
    super.mostrarProfesion();
    print('El id es :${id}');
  }
}
