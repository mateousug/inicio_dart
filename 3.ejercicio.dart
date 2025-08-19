import "dart:io";

void main() {
  //crear un programa en dart que pida al usuario su año de nacimiento y calcule su edad actual.
  /*String anio = "2007";
  int conversion = int.parse(anio);
  print("Tu edad es: ${2025 - conversion} años");*/

  //crear un programa en dart que calcula lo que debe pagar cada persona despues de dividir la cuenta y agregar un propina en el restaurante.

  /*int cuenta = 100000;
  double propina = 0.15;
  double total = cuenta + (propina * cuenta);
  print("El total a pagar por persona es: ${total/5}");
  print("el total a pagar es: ${cuenta + (propina * cuenta)}");*/

  stdout.write("digite su nombre:");
  String nombre = stdin.readLineSync()!;
  stdout.write("digite su edad:");
  int edad = int.parse(stdin.readLineSync()!);
  print("hola $nombre con $edad años, bienvenido al curso de Dart");
  //
}
