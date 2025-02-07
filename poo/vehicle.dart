// Clase base (superclase)
class Vehicle {
  String brand;
  int year;
  int wheels;

  // Constructor
  Vehicle(this.brand, this.year, this.wheels);

  // Método que puede ser sobrescrito
  void start() {
    print("El vehículo está encendido.");
  }
}
