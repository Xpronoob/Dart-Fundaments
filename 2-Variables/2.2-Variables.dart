/*
*
* Variables
* Documentation: https://dart.dev/language/variables
*/

void main() {
  // Explicit Integer nullable
  int? age = 20;
  age = 26;
  print('Edad: $age');

  // Object
  Object vehicle = {};
  vehicle = {'matrícula': '300-300'};
  print('Vehiculo: $vehicle');

  // Var mutable
  // Inferred
  var nombre = 'Dart'; // String inferred
  print('Lenguaje: $nombre');

  // Final inmutable
  // They are initialized only once and cannot change value after initialization
  final List<num> numbers = [1, 2];
  numbers.add(100);
  // numbers = [1, 2, 3]; // Error
  print('Lista de números: $numbers');

  // Constant inmutable
  // Constants are evaluated at compile time
  const int number = 100;
  // number = 200; // Error
  print('Número constante: $number');

  // Dynamic can change type at runtime
  dynamic timer = 99;
  timer = '99 segundos';
  print('Tiempo restante: $timer');
}
