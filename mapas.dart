void main() {
  //estructuras clave valor
  //clave: llave de asignacion
  //valor:

  Map<String, int> edades = {'Benja': 39, 'Sofia': 20, 'Marise': 24};

  print('La edad de Benja es ${edades['Benja']}');
  print('La edad de Maira es ${edades['Maira']}');
  edades['Maira'] = 30;

  print('La edad de Maira es ${edades['Maira']}');

  print('Los valores del mapa son ${edades}');

  edades['Maira'] = 19;

  print('Los valores del mapa son ${edades}');
}
