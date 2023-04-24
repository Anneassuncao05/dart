import 'dart:io';

void main() {
  int duracaoSegundos;
  stdout.write('Digite o tempo de duração em segundos: ');
  duracaoSegundos = int.parse(stdin.readLineSync()!);

  int horas = duracaoSegundos ~/ 3600;
  int minutos = (duracaoSegundos % 3600) ~/ 60;
  int segundos = duracaoSegundos % 60;
  print('Tempo de duração: $horas horas, $minutos minutos e $segundos segundos');
}






