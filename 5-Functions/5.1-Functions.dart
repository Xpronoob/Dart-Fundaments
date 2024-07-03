/*
 * Función say
 * Imprime un mensaje con opción de importancia.
 * Parametros:
 * - from: El remitente del mensaje.
 * - msg: El contenido del mensaje.
 * - isImportant: Indica si el mensaje es importante.
 * Retorna:
 * - Un String que contiene el mensaje formateado.
 */
String say(String from, String msg, bool? isImportant) {
  var result = '$from dice $msg';
  if (isImportant == true) {
    result = '$result !!!';
  }
  return result;
}

/*
 * Función main
 * Punto de entrada principal de la aplicación.
 */
void main() {
  print(say('Fidélitas', '¡Bienvenido!', true));
}
