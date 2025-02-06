void main() {
  int dia = 5;

  if (dia == 5) {
    print('Hoy es Viernes');
  } else if (dia == 2) {
    print('Hoy es Martes');
  } else {
    print('Día inválido');
  }

  switch (dia) {
    case 1:
      print('Hoy es Lunes');
      break;
    case 2:
      print('Hoy es Martes');
      break;
    case 3:
      print('Hoy es Miércoles');
      break;
    case 4:
      print('Hoy es Jueves');
      break;
    case 5:
      print('Hoy es Viernes');
      break;
    case 6:
      print('Hoy es Sábado');
      break;
    case 7:
      print('Hoy es Domingo');
      break;
    default:
      print('Día inválido');
      break;
  }

  Weekday today = getWeekdayFromDateTime(DateTime.now());

  switch (today) {
    case Weekday.Monday:
      print('Today is Monday');
      break;
    case Weekday.Tuesday:
      print('Today is Tuesday');
      break;
    case Weekday.Wednesday:
      print('Today is Wednesday');
      break;
    case Weekday.Thursday:
      print('Today is Thursday');
      break;
    case Weekday.Friday:
      print('Today is Friday');
      break;
    case Weekday.Saturday || Weekday.Sunday:
      print('Today is Weekend');
      break;
  }
}

// Definimos un enum para los días de la semana
enum Weekday { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

// Función para convertir el número de la semana en un enum Weekday
Weekday getWeekdayFromDateTime(DateTime date) {
  switch (date.weekday) {
    case 1:
      return Weekday.Monday;
    case 2:
      return Weekday.Tuesday;
    case 3:
      return Weekday.Wednesday;
    case 4:
      return Weekday.Thursday;
    case 5:
      return Weekday.Friday;
    case 6:
      return Weekday.Saturday;
    case 7:
      return Weekday.Sunday;
    default:
      throw Exception('Invalid weekday');
  }
}
