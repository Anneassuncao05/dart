import 'dart:io';

void main() {
  double nota1, nota2, nota3;

  stdout.write('Digite a primeira nota: ');
  nota1 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite a segunda nota: ');
  nota2 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite a terceira nota: ');
  nota3 = double.parse(stdin.readLineSync()!);
  double media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;
  print('A média final do aluno é: $media');
}