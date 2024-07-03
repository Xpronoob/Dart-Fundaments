/*
*
* Arithmetic Operators
* Documentation: https://dart.dev/language/operators#arithmetic-operators
*/
void main() {
  // Operadores aritméticos
  int sum = 5 + 3; // Suma
  int difference = 10 - 4; // Resta
  int multiplication = 6 * 2; // Multiplicación
  double division = 8 / 2; // División
  int remainder = 10 % 3; // Resto

  // Incremento y decremento
  int a = 0;
  int b = ++a; // Incrementa a antes de asignar a b
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Incrementa a después de asignar a b
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrementa a antes de asignar a b
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrementa a después de asignar a b
  assert(a != b); // -1 != 0

  // Resultados
  print('Suma: $sum'); // 8
  print('Resta: $difference'); // 6
  print('Multiplicación: $multiplication'); // 12
  print('División: $division'); // 4.0
  print('Resto: $remainder'); // 1
}
