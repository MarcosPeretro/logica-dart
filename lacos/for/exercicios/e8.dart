import 'dart:io';

void main(List<String> args) {
  //8.Receba 5 números do usuário e exiba a soma deles.
  int soma = 0;
  for(int i = 0; i < 5; i++){
    stdout.write("Escreva seu número para ser somado: ");
    soma += int.parse(stdin.readLineSync()!);
  }
  print(soma);
}