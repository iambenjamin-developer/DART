// Clase Car que hereda de Vehicle
import 'vehicle.dart';

class Car extends Vehicle {
  int doors;

  // Constructor con super para heredar atributos de Vehicle
  Car(String brand, int year, int wheels, this.doors)
      : super(brand, year, wheels);

  // Sobrescribir el método start()
  @override
  void start() {
    print(
        "El coche $brand con $doors puertas está encendido. Tiene $wheels ruedas");
  }
}
