void main(){
  List<int?> lista = List.filled(31,0);
  
  int suma = 0;
  for (int i = 3; i<lista.length; i +=3){
    lista[i]= i;
    suma += i;
    print (lista[i]);
  }

  print (suma);
}