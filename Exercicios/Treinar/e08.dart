import 'dart:io';

void main(List<String> args) {
  List<int> numeros = [1, 20, 30, 400, 500];
  int igual = 0;
  while (numeros.contains(igual) != true) {
    print("Digite um número");
    igual = int.parse(stdin.readLineSync()!);
  }
}