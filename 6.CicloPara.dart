import 'dart:io';

void main (){
  /*
  String mensaje = 'Hola, soy mateo';
  for (int i = 1; i < 6; i++){
    print ('$i: $mensaje');
  }
  for (int i = 1; i < 6; i+=2){
    print ('$i: $mensaje');
  }*/
  //imprimir los numeros pares entre 1 y 10
  /*for (int i = 1; i<11; i++){
    if (i%2==0){
      print(i);
    }
  }
  for (int i = 2; i<11; i +=2){
    print ('$i');
  }*/

  // Hallar la suma de los numeros enteros del 1 al 100 y hallar el valor promedio.
  int suma = 0;
  for (int i = 1; i <101; i++){
    suma += i;
  }
  int promedio = suma ~/ 100;
  print('la suma de los numeros es $suma  y el promedio es $promedio');

  //Haga un programa que imprima los numeros multiplis de 3 que hay entre 100 a -100

  /*for (int i = 100; i >= -100; i--){
      if (i%3==0){
      print(i);
    }
  }

  for (int i = 99; i >= -99; i-=3){
      print(i);
  }*/

  //decir si es primo o no. para hacer el calculo tenga en cuenta que los numeros deben ser enteros y mayores que uno
  /*int contadorCeros = 0;
  int numero = 5;
  for (int i = 1; i >= numero; i++){
    if (numero % i == 0){
      contadorCeros++;
    }
  }
  if (contadorCeros == 2) {
    print ('$numero es primo');
  } else {
    print ('$numero tiene $contadorCeros divisores enteros, por lo tanto no es primo');
  }*/
  //Leer la edad de una cantidad n de personas e informe cuantos hay mayores de 25 años, cuantas hay menores de edad, y el porcentaje de menores y la edad promedio.
  /*int contadorMayores = 0;
  int contadorMenores = 0;
  int edadTotal = 0;
  int n = 5;
  for (int i = 1; i <= n; i++){
    print('Digite la edad de la persona $i: ');
    int? edad = int.parse(stdin.readLineSync()!);
    edadTotal += edad;
    if (edad >= 25) {
      contadorMayores++;
    } else if (edad < 18) {
      contadorMenores++;
    }
  }
  double porcentajeMenores = (contadorMenores / n) * 100;
  print ('Hay $contadorMayores personas mayores de 25 años y $contadorMenores menores de edad.');
  print ('El porcentaje de menores de edad es: $porcentajeMenores%');
  print ('El promedio de edad es: ${edadTotal / n}');*/

  //En las elecciones se tienen 4 candidatos. una persona elige su voto de acuerdo al numero que infique al candidato: 1.pedro 2.pablo 3.martha 4. juan y 5. voto en blanco. Decir cual candidato fue el ganador, el numero de votos de cada uno, y el numero de personas que votaron.
  
  int votosPedro = 0;
  int votosPablo = 0;
  int votosMartha = 0;
  int votosJuan = 0;
  int votosBlanco = 0;
  int totalVotos = 0;
  int contadorPersonas = 1;
  int eleccion = 0;
  do {
    print ('Usted es la persona numero $contadorPersonas');
    print ('Elija el candidato al que desea votar: 1.pedro 2.pablo 3.martha 4. juan 5. voto en blanco 6. detener el proceso de votacion');
    eleccion = int.parse(stdin.readLineSync()!);
    switch (eleccion) {
      case 1:
        votosPedro++;
        print('Usted ha votado por Pedro');
        break;
      case 2:
        votosPedro++;
        print('Usted ha votado por Pedro');
        break;
      case 3:
        votosPedro++;
        print('Usted ha votado por Pedro');
        break;
      case 4:
        votosPedro++;
        print('Usted ha votado por Pedro');
        break;
      case 5:
        votosPedro++;
        print('Usted ha votado por Pedro');
        break;
      case 6:
        print('Proceso de votacion terminado');
        break;
      default:
        print('Opcion no valida');
    }
    contadorPersonas++;
    totalVotos++;
  }while(eleccion < 6);
  print('Resultados de la votacion: ');
  print('Votos por Pedro: $votosPedro');
  print('Votos por Pedro: $votosPablo');
  print('Votos por Pedro: $votosMartha');
  print('Votos por Pedro: $votosJuan');
  print('Votos por Pedro: $votosBlanco');
  print('Total de votos: $totalVotos');

}