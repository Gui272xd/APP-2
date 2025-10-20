import 'dart:math';

void main() {
  print('Hello world!\n');
  print("-------- appII - aula I --------\n");
  
  var nome = "gui";
  var sobreNome = "lopes";
  
  print(nome);
  print('$sobreNome $nome');
  
  const double num_p1 = 3.1415;
  final DateTime data = DateTime.now();
  
  print( "PI = $num_p1");
  print("data = $data");
  
  dynamic valor = "um texto...";
  print(valor is String);
  
  valor = 10;
  print(valor is String);
  
  double areaRetangulo(double b, double  a) {
    return b * a;
  }
  
  print("Area do retangulo 5,6 x 7,4");
  
  print(areaRetangulo(5.6,7.4));
  
  double areaTrapezio({double bMenor = 0, double bMaior = 0, double a = 0}) {
    return ((bMaior + bMenor) * a) / 2;
  };
  
  print("Area do trapezio:");
  print(areaTrapezio(bMenor: 4.3,bMaior: 5.7,a: 3.9));
  
  
  var a = 4.0;
  var b = 2.0;
  var c = -6.0;
  var delta = bha(b: b, a: a, c: c);
  
  var x1 = (-b + sqrt(delta)) / 2 * a;
  var x2 = (-b - sqrt(delta)) / 2 * a;
  print("X' = $x1");
  print("X'' = $x2");
}


double bha({double b = 2, double a = 4, double c = -6}) {
    return (b * b) - 4 * a * c;
 }
