import 'dart:io';

void main(){
  stdout.write("Digite um número ");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero >= 10 && numero <= 100) {
    print("Seu número é: $numero está entre 10 e 100");
  } else {
    print("Seu número nao esta no range");
  }
}