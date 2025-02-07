class Persona {
  // String nombre;
  // int edad;

  final String nombre;
  final int edad;
  final String nickname;

  //Propiedades - Ejemplo profesion
  String _profesion = ""; // Variable privada

  // Getter
  String get profesion => _profesion;

  // Setter con validación
  set profesion(String nuevaProfesion) {
    if (nuevaProfesion.isNotEmpty) {
      _profesion = nuevaProfesion;
    } else {
      print("La profesión no puede estar vacía.");
    }
  }

  Persona(this.nombre, this.edad, {this.nickname = ''});

  void mostrarProfesion() {
    print('La profesion es ${profesion} dentro de la clase');
  }
}
