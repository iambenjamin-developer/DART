class Usuario<T> {
  T user;
  T password;

  Usuario(this.user, this.password);
}

class Persona<T, R> {
  T nombre;
  R edad;

  Persona(this.nombre, this.edad);
}

void main() {
  final usuario1 = Usuario('benja', 'mypassword');

  final usuario2 = Usuario<String>('Marise', 'mypassword2');

  print('''El usuario es ${usuario1.user} y la clave es ${usuario1.password}
      y la usuaria es ${usuario2.user} y la clave es ${usuario2.password}''');

  final persona1 = Persona<String, int>('benja', 39);

  print('''La persona es ${persona1.nombre} y la edad es ${persona1.edad}''');
}
