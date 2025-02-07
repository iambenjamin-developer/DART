// Clase base (superclase)
class Vehicle {
  String brand;
  int year;

  // Constructor
  Vehicle(this.brand, this.year);

  // Método que puede ser sobrescrito
  void start() {
    print("El vehículo está encendido.");
  }
}