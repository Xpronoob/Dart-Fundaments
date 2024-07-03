/*
*
* Classes
* Documentation: https://dart.dev/language/classes
* dart run --enable-asserts .\8.1-Classes.dart
*/
/*
 * Clases en Dart
 */
class Vehicle {
  String brand;
  String model;
  int year;

  // Constructor
  Vehicle(this.brand, this.model, this.year);

  // Método de instancia
  void displayInfo() {
    print('Marca: $brand, Modelo: $model, Año: $year');
  }

  // Método estático
  static void compareYears(Vehicle a, Vehicle b) {
    if (a.year > b.year) {
      print('${a.brand} ${a.model} es más nuevo que ${b.brand} ${b.model}');
    } else if (a.year < b.year) {
      print('${a.brand} ${a.model} es más viejo que ${b.brand} ${b.model}');
    } else {
      print('${a.brand} ${a.model} y ${b.brand} ${b.model} son del mismo año');
    }
  }
}

/*
 * Función principal
 */
void main() {
  // Crear objetos usando constructores
  var car1 = Vehicle('Toyota', 'Corolla', 2018);
  var car2 = Vehicle('Honda', 'Civic', 2020);

  // Usar miembros de clase
  car1.displayInfo();
  car2.displayInfo();

  // Usar método estático
  Vehicle.compareYears(car1, car2);

  // Lanzar excepción
  try {
    throw Exception('Esto es una excepción genérica');
  } catch (e) {
    print('Excepción capturada: $e');
  }

  // Aserciones
  assert(car1.year > 2000, 'El año de car1 debe ser mayor a 2000');
  assert(car2.year <= DateTime.now().year,
      'El año de car2 no puede ser en el futuro');
}
