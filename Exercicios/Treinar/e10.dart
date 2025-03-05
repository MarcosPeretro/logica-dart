import 'dart:io';

void main(List<String> args) {
  List<int> numeros = [];

  for (var i = 0; i < 5; i++) {
    print("Digite um número");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }
  print(numeros);
}