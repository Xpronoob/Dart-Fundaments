/*
*
* Logical Operators
* Documentation: https://dart.dev/language/operators#logical-operators
*/
void main() {
  // Operadores lógicos
  bool isTrue = true && true; // AND lógico
  bool isFalse = false || false; // OR lógico
  bool notTrue = !true; // NOT lógico

  // Resultados
  print('Es verdadero: $isTrue'); // true
  print('Es falso: $isFalse'); // false
  print('No verdadero: $notTrue'); // false
}
