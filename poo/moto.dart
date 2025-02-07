// Clase Moto que hereda de Vehicle
import 'vehicle.dart';

class Moto extends Vehicle {
  bool hasSidecar;

  // Constructor con super
  Moto(String brand, int year, int wheels, this.hasSidecar)
      : super(brand, year, wheels);

  // Sobrescribir el método start()
  @override
  void start() {
    print(
        "La moto $brand está encendida. ${hasSidecar ? "Tiene sidecar." : "No tiene sidecar. Tiene $wheels ruedas"}");
  }
}
