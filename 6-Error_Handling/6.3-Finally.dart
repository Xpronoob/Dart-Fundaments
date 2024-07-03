/*
*
* Finally
* Documentation: https://dart.dev/language/error-handling#finally
*/
void login() {
  throw 'Error al iniciar sesión!';
}

void logError() {
  print('Error reportado correctamente');
}

String clearConsole() {
  String cleaner =
      '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Consola limpia';
  return cleaner;
}

void main() {
  try {
    login();
  } catch (e) {
    logError();
  } finally {
    print(clearConsole());
  }
}
