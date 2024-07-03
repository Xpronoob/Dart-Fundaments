/*
*
* Branches If
* Documentation: https://dart.dev/language/branches
*/

void main() {
  bool isValid = true;

  var command;

  // Declaraciones if
  if (isValid) {
    print('Si es válido');
  } else {
    print('Si no es válido ni es válido');
  }

  // Declaraciones if anidadas
  if (isValid) {
    print('Si es válido');
    command = 'OPEN';
  } else if (!isValid) {
    print('Si no es válido');
    command = 'CLOSED';
  } else {
    print('Si no es válido ni es válido');
  }

  // Declaraciones switch
  switch (command) {
    case 'CLOSED':
      print('Estado: CERRADO');
      break;
    case 'PENDING':
      print('Estado: PENDIENTE');
      break;
    case 'APPROVED':
      print('Estado: APROBADO');
      break;
    case 'DENIED':
      print('Estado: DENEGADO');
      break;
    case 'OPEN':
      print('Estado: ABIERTO');
      break;
    default:
      print('Estado desconocido');
  }
}
