/*
*
* Try Catch
* Documentation: https://dart.dev/language/error-handling#catch
*/
void login() {
  throw 'Error al iniciar sesión!';
}

void logError() {
  print('Error reportado correctamente');
}

void main() {
  try {
    login();
  } catch (e) {
    logError();
  }
}
