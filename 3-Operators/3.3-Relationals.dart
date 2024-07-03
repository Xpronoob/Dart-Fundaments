/*
*
* Equality and Relational Operators
* Documentation: https://dart.dev/language/operators#equality-and-relational-operators
*/

void main() {
  // Operadores relacionales
  bool isEqual = 5 == 5; // Igual a
  bool isNotEqual = 5 != 5; // Diferente de
  bool isGreater = 5 > 5; // Mayor que
  bool isLesser = 5 < 5; // Menor que
  bool isGreaterOrEqual = 5 >= 5; // Mayor o igual que
  bool isLesserOrEqual = 5 <= 5; // Menor o igual que

  // Operadores de prueba de tipo
  String name = 'Dart';
  bool isString = name is String; // Verifica si name es String
  bool isNotInt = name is! int; // Verifica si name no es int

  // Resultados
  print('Es igual: $isEqual'); // true
  print('Es diferente: $isNotEqual'); // false
  print('Es mayor: $isGreater'); // false
  print('Es menor: $isLesser'); // false
  print('Es mayor o igual: $isGreaterOrEqual'); // true
  print('Es menor o igual: $isLesserOrEqual'); // true
  print('Es String: $isString'); // true
  print('No es int: $isNotInt'); // true
}
