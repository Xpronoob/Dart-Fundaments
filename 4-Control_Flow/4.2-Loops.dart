/*
*
*
* Documentation: https://dart.dev/language/loops
*/

void main() {
  // Ejemplo de bucle for
  print('Ejemplo de bucle for:');
  for (var i = 0; i < 3; i++) {
    print('Iteración $i');
  }

  // Ejemplo de bucle while
  print('\nEjemplo de bucle while:');
  int count = 0;
  while (count < 3) {
    print('Contando: $count');
    count++;
  }

  // Ejemplo de bucle do-while
  print('\nEjemplo de bucle do-while:');
  int page = 0;
  do {
    print('Mostrando página $page');
    page++;
  } while (page <= 2);
}
