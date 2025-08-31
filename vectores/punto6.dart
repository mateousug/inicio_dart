/*De los 50 elementos de un vector, muestre cuántos son: pares, impares, negativos y positivos. */
import 'dart:math';

void main(){
  List<int> numeros= List.filled(50, 0);
  int pares = 0;
  int impares = 0;
  int negativos = 0;
  int positivos = 0;
  for (int i = 0; i < numeros.length; i++){
    numeros[i]= Random().nextInt(100+1);
  }
}