import 'dart:io';

void main() {
  double custoFabrica;
  stdout.write('Digite o custo de fábrica do carro: ');
  custoFabrica = double.parse(stdin.readLineSync()!);
  double porcentagemDistribuidor = 0.28;
  double porcentagemImpostos = 0.45;

  double custoDistribuidor = custoFabrica * porcentagemDistribuidor;
  double custoImpostos = custoFabrica * porcentagemImpostos;
  double custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos;
  print('O custo ao consumidor é: $custoConsumidor');
}






