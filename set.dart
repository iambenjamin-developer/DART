void main() {
  Set<String> paises = {
    'Argentina',
    'Chile',
    'Argentina',
    'Brasil',
    'Peru',
    'Argentina',
  };

  paises.add('Bolivia');
  paises.add('Bolivia');
  paises.add('Bolivia');
  paises.add('Bolivia');

  paises.remove('Peru');
  print('Estos son los paises ${paises}, siempre son unicos');
}
