void main (){
  List<int?> lista = List.filled(100, 0);
  for (int i = 2; i < lista.length; i+2){
    lista[i]= i;
  }
  for (int i = 0; i < lista.length; i++){
    print('El numero ${i+1} es: ${lista[i]}');
  }
}