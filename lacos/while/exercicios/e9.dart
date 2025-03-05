import 'dart:io';

void main(List<String> args) {
  List<int> numeros = [];
  int parada = 0;
  while (parada != -1) {
    print("Digite um número");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);

    print("Quer Continuar -1 - Não / 0 Sim ");
    parada = int.parse(stdin.readLineSync()!);
  }
  print(numeros);
  print(numeros.length);
}