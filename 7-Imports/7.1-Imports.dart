/*
*
* Libraries and Imports
* Documentation: https://dart.dev/language/libraries
*/
import 'dart:math';

void main() {
  // Crear una instancia de la clase 'Random'
  var random = Random();

  // Generar un número aleatorio entre 1 y 10
  var randomNumber = random.nextInt(10) + 1;

  // Imprimir el número aleatorio generado
  print('Número aleatorio generado: $randomNumber');
}
