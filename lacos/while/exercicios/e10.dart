import 'dart:io';

void main(List<String> args) {
  int i = 0;
  print("Digite um número: ");
  String numero = stdin.readLineSync()!; 
  
  while (i < numero.length) {
    print(numero[i]);
    i++;
  }
}