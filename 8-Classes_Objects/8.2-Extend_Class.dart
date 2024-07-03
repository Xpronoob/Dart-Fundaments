/*
*
* Extend a class
* Documentation: https://dart.dev/language/extend
*/
import '8.1-Classes.dart';

/*
 * Clase Car que extiende Vehicle
 */
class Car extends Vehicle {
  int doors;

  // Constructor de Car que llama al constructor de Vehicle
  Car(String brand, String model, int year, this.doors)
      : super(brand, model, year);

  // Método específico para mostrar información de un automóvil
  void displayCarInfo() {
    super.displayInfo(); // Llama al método displayInfo de la clase padre
    print('Número de puertas: $doors');
  }
}

/*
 * Función principal
 */
void main() {
  // Crear objeto de tipo Car usando su constructor
  var myCar = Car('Ford', 'Mustang', 2022, 2);

  // Usar método de Car para mostrar información específica del automóvil
  myCar.displayCarInfo();
}
