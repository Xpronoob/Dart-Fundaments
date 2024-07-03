/*
*
* Primitive Data Types
* Documentation: https://dart.dev/language/built-in-types
*/
void main() {
  // String
  String simpleString = 'Hola :)';
  String multipleLines = '''${simpleString}
¿Cómo
va
todo?''';
  print(multipleLines);

  // Integer
  int age = 20;
  print('Edad: $age');

  // Double
  double pi = 3.1415;
  print('Pi: $pi');

  // Num
  num weight = 100;
  print('Peso: $weight');

  // Boolean
  bool isTrue = true;
  print('Es verdadero: $isTrue');

  // List
  List<String> brands = ['Toyota', 'Nissan'];
  brands.add('Honda');
  brands[2] = 'BMW';
  print('Marcas: $brands');

  // Null
  var nullValue;
  print('Valor nulo: $nullValue');
}
