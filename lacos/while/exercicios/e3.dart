import 'dart:io';

void main(List<String> args) {
  int i = 0;
  List<int> numeros = [];
  while (i < 5) {
    print("Digite um número");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    i++;
  }
  numeros.sort((a, b) => b.compareTo(a),);
  print(numeros[0]);
}