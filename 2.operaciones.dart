import 'dart:math';

void main() {
  int a = 15;
  int b = 10;
  int resultado = a + b;
  int resultado2 = a - b;
  int resultado3 = a * b;
  double resultado4 = a / b;
  int resultado5 = a ~/ b;
  int resultado6 = a % b;
  num resultado7 = pow(a, b);
  int resultado8 = a+=b;
  int resultado9 = a-=b;
  int resultado10 = a*=b;
  int resultado11 = a~/=b;
  int resultado12 = a%=b;
  print("suma: $resultado");
  print("resta: $resultado2");
  print("multiplicación: $resultado3");
  print("división: $resultado4");
  print("división entera: $resultado5");
  print("módulo: $resultado6");
  print("potencia: $resultado7");
  print("asignación: $resultado8");
  print("asignación resta: $resultado9");
  print("asignación multiplicación: $resultado10");
  print("asignación división entera: $resultado11");
  print("asignación módulo: $resultado12");
  print("----------------------------------------");
  int a2 = 8;
  a2++;
  print("Incremento despues: ${a2++}");
  print("Incremento antes: ${++a2}");
}
