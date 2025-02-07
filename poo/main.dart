import 'car.dart';
import 'moto.dart';

void main() {
  // Crear una instancia de Car
  Car miCoche = Car("Toyota", 2022, 4);
  miCoche.start(); // Llamando al método sobrescrito

  // Crear una instancia de Moto
  Moto miMoto = Moto("Yamaha", 2021, false);
  miMoto.start(); // Llamando al método sobrescrito
}