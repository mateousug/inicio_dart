/*Leer un vector de N elementos numéricos enteros y posteriormente:
 Mostrar cuántas veces se repite el número 10.
 Sume los elementos de las posiciones pares.
 Muestre los elementos del vector empezando por el último elemento.*/

import 'dart:math';

void main(){
  int tamano = Random().nextInt(20+1);
  List<int> lista = List.filled(tamano, 0);
  int diez = 0;
  int sumaPar = 0;
  for (int i = 0; i < tamano; i++){
    lista[i] = Random().nextInt(10+1);
    if (lista[i]==10){
      diez += 1;
    }
    if (lista[i] % 2 == 0){
      sumaPar+= lista[i];
    }
  }
  print("-----Lista-----");
  print('El tamaño de la lista es: ${tamano}');
  for (int i = 0; i < tamano; i++){
    print('El numero en la posicion ${(i+1)} es: ${lista[i]}');
  }
  print('El numero de dieces es: ${diez}');
  print('La suma de los pares es: ${sumaPar}');
}