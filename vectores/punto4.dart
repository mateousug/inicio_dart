import 'dart:math';

void main(){
  List<int> lista = List.filled(20, 0);
  int mayor = 0;
  int menor = 100;
  int suma = 0;
  double promedio = 0;
  for (int i = 0; i < lista.length; i++){
    int valorRand = Random().nextInt(100+1);
    lista[i]= valorRand;
    if (mayor<lista[i]){
      mayor= lista[i];
    }
    if (menor>lista[i]){
      menor = lista[i];
    }
    suma += lista[i];
  }
  promedio=suma/lista.length;

  print("Mayor numero: ${mayor}, menor numero ${menor}, promedio: ${promedio}");
}