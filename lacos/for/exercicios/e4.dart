import 'dart:io';

void main(List<String> args) {
  //4.Imprima a tabuada do 5 (5 x 1 até 5 x 10).
  stdout.write("Escreva qual tabuada você quer saber: ");
  int numero = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print(numero * i);
  }
}