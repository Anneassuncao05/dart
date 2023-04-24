import 'dart:io';

void main() {
  double a, b, c, d, e, f;

  stdout.write('Digite o valor de a: ');
  a = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o valor de b: ');
  b = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o valor de c: ');
  c = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o valor de d: ');
  d = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o valor de e: ');
  e = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o valor de f: ');
  f = double.parse(stdin.readLineSync()!);
  double denominador = a * e - b * d;
  double x = (c * e - b * f) / denominador;
  double y = (a * f - c * d) / denominador;

  print('x = $x');
  print('y = $y');
}