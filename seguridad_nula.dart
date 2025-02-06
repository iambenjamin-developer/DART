void main() {
  //Seguridad nula
  String? nombre = null;
  String? apodo;
  nombre = null;

  print('El valor del nombre es: $nombre');

  //apodo = 'pajin';
  //nombre = 'Benja';
  nombre = apodo;
  print('El valor del nombre es: $nombre');

  if (nombre == null) {
    print('El valor del nombre es nulo');
  } else {
    print('El valor del nombre NO es nulo');
  }

  late String apellido = '';

  //cantidad en algun punto tendra un valor
  late int cantidad;

  //numero puede llegar a ser nulo
  int? numero;

  //numero = 251;
  //le asignamos numero a la cantidad
  cantidad = numero!;


/*
//Errores provocados ya que no  se pueden comparar nulos cuando es late, 
//porque al final siempre tendra que tener un valor

  if(apellido ==null)
  {

  }
  print('Esta es la cantidad $cantidad');
*/

  print('Esta es la cantidad ${cantidad}');
}
