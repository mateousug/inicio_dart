void main() {
  /*
  int edad = 15;
  if(edad >= 18){
    print("Usted es mayor de edad y puede votar");
  }else{
    print("Usted es menor de edad y no puede votar");
  }
  int valor = 0;
  if (valor > 0) {
    print('El numero $valor es positivo');
  } else if (valor < 0) {
    print('El numero $valor es negativo');
  } else {
    print('El numero es cero');
  }

  int dia = 1;
  switch (dia) {
    case 1:
      print("hoy es lunes");
      break;
    case 2:
      print("hoy es martes");
      break;
    case 3:
      print("hoy es miercoles");
      break;
    case 4:
      print("hoy es jueves");
      break;
    case 5:
      print("hoy es viernes");
      break;
    case 6:
      print("hoy es sabado");
      break;
    case 7:
      print("hoy es domingo");
      break;
    default:
      print("Dia no valido");
      break;
  }

  int num = 5;
  if (num > 0) {
    print("el numero $num es positivo y su raiz es: ${num*1/2}");
  } else {
    print("el numero $num tiene raiz imaginaria");
  }

  String nombre = "maria";
  int edad = 18;
  if (nombre == "maria" && edad >= 18) {
    print("$nombre, es mayor de edad ademas es casada y es mujer");
  } else if (nombre == "andres" && edad < 18) {
    print("$nombre, es soltero y es hombre");
  } else {
    print("No cumple con lo pedido");
  }*/

  int codigo = 123;
  int dias_trabajados = 30;
  double salaro_dia = 50.000;
  double salario = dias_trabajados * salaro_dia;
  if (salario >= 1400.000) {
    double impuesto = 0.7;
    double seguro_social = 0.03;
    double pensiones = 0.02;
    double total1 = salario * (1 - impuesto - seguro_social - pensiones);
    print("Codigo del trabajador: $codigo");
    print(
      "el descuento por impuesto del 7% es: ${salario * impuesto}, y el 3% por seguro social es: ${salario * seguro_social}, y para las pensiones del 2% es: ${salario * pensiones}",
    );
    print("el salario total con desducciones es de: $total1");
  } else if (salario < 1400.000) {
    double seguro_social = 0.02;
    double subsidio = 0.02;
    double pensiones = 0.015;
    double total2 = salario * (1 - seguro_social + subsidio);
    print(
      "El  descuento  de 2% por seguro social es: ${salario * seguro_social}, y para el seguro social del 1.5% es: ${salario * pensiones}, y se le da un subsidio del 2%: ${salario * subsidio}",
    );
    print("Codigo del trabajador: $codigo");
    print("El salario total con desducciones y subsidio es de: $total2");
  }
}
