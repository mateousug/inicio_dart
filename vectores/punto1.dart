import 'dart:io';

void main () {
  List<int?> lista = List.filled(5,0);
  for (int i = 0; i < lista.length; i++){
    print('Ingrese el numero ${i + 1};');
    int? numero = int.parse(stdin.readLineSync()!);
    lista[i] = numero;
  }

  for (int i = 0; i < lista.length; i++){
    print('El numero ${i + 1} es: ${lista[i]}');
  }
}