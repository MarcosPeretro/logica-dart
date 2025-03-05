import 'dart:io';

void main(){
  stdout.write("Digite um ano: ");
  int ano = int.parse(stdin.readLineSync()!);

  if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
    print("Ano bissexto");
  } else {
    print("Ano não bissexto");
  }
  }