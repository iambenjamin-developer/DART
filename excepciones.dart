void main() {
//Excepciones
  late int? primera = 10;
  late int? segunda = null;

  int dividendo = 15;
  int divisor = 0;

  try {
    // print(primera + segunda!);

    //Infinity
    final result = dividendo / divisor;
    if (result == double.infinity) {
      throw new Exception(
          'No se puede dividir entre cero, porque devuelve infinito');
    }
    print(result);
  } catch (e) {
    print('Ocurrio un error:\n ${e.toString()}');
  } finally {
    print('Finally funcion');
  }
}
