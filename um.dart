import 'dart:math';
import 'dart:io';
void main() {
  print("Digite as coordenadas do primeiro ponto:");
  double x1 = double.parse(stdin.readLineSync()!);
  double y1 = double.parse(stdin.readLineSync()!);
  print("Digite as coordenadas do segundo ponto:");
  double x2 = double.parse(stdin.readLineSync()!);
  double y2 = double.parse(stdin.readLineSync()!);
  double distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print("A distância entre os pontos ($x1, $y1) e ($x2, $y2) é $distancia");
}