void main() {
  Map<String, int> edades = {'Benja': 39, 'Sofia': 20, 'Marise': 24};
  print('Las llaves son: ${edades.keys}');
  print('Los valores son: ${edades.values}');

  //En modo lista
  print('Las llaves son: ${edades.keys.toList()} en modo lista');
  print('Los valores son: ${edades.values.toList()} en modo lista');

  Set<String> paises = {
    'Argentina',
    'Chile',
    'Argentina',
    'Brasil',
    'Peru',
    'Argentina',
  };

  print('Estos son los paises ${paises}, siempre son unicos');

  //En modo lista
  print(
      'Estos son los paises ${paises.toList()}, siempre son unicos en modo lista');

  List<String> listaPaises = [
    'Argentina',
    'Chile',
    'Argentina',
    'Brasil',
    'Peru',
    'Argentina',
  ];

  listaPaises.add('Ecuador');
  listaPaises.add('Ecuador');
  listaPaises.add('Ecuador');
  print('Estos son los paises ${listaPaises}, siempre repetidos en modo lista');

//para transformar el resultado en modo Set para que sean los valores unicos
  print(
      'Estos son los paises ${listaPaises.toSet()}, en modo set (no repetidos)');

  var paisesUnicos = listaPaises.toSet();

  print('Estos son los paises unicos ${paisesUnicos}');
}
