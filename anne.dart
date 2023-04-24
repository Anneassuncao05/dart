import 'package:anne/anne.dart' as anne;
import 'dart:io';
import 'dart:core';
import 'dart:math';

void main(List<String> arguments) {

  int a, b, c;
  print('Digite o valor de A: ');
  a = int.parse(stdin.readLineSync()!);

  print('Digite o valor de B: ');
  b = int.parse(stdin.readLineSync()!);

  print('Digite o valor de C: ');
  c = int.parse(stdin.readLineSync()!);

  int r = (a+b) * (a+b);
  int s = (b+c) * (b+c);

  double d = r + s / 2;

  print('O valor de D é: $d');
}
