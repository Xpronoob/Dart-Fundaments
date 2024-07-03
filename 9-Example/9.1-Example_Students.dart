/*
 * Programa de gestión de estudiantes.
 * Utiliza clases, objetos, métodos y listas en Dart.
 */

// Definición de la clase Student
class Student {
  String name;
  int age;
  String major;

  // Constructor de la clase Student
  Student(this.name, this.age, this.major);

  // Método para mostrar la información del estudiante
  void displayInfo() {
    print('Nombre: $name, Edad: $age, Carrera: $major');
  }
}

// Función principal
void main() {
  // Crear varios objetos de tipo Student
  var student1 = Student('Juan', 20, 'Ingeniería en Sistemas');
  var student2 = Student('María', 22, 'Administración de Empresas');
  var student3 = Student('Carlos', 21, 'Diseño Gráfico');

  // Lista para almacenar los estudiantes
  List<Student> students = [student1, student2, student3];

  // Mostrar la información de cada estudiante
  print('Lista de Estudiantes:');
  for (var student in students) {
    student.displayInfo();
  }

  // Agregar un nuevo estudiante a la lista
  var newStudent = Student('Ana', 19, 'Medicina');
  students.add(newStudent);

  // Mostrar la lista actualizada
  print('\nLista de Estudiantes Actualizada:');
  for (var student in students) {
    student.displayInfo();
  }
}
