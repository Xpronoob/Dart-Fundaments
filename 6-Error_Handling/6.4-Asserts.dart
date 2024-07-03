/*
*
* Asserts
* Documentation: https://dart.dev/language/error-handling#assert
* dart run --enable-asserts .\6-Error_Handling\6.4-Asserts.dart
*/
void main() {
  // Verificar que una variable no sea null
  String? text = 'Hola';
  assert(text != null, 'El texto no debe ser null');

  // Verificar que un número sea menor que 100
  int number = 50;
  assert(number < 100, 'El número debe ser menor que 100');

  // Verificar que una URL empiece con 'https'
  String urlString = 'https://example.com';
  assert(urlString.startsWith('https'),
      'URL ($urlString) debe iniciar con https".');

  print('Aserciones pasadas correctamente.');
}
