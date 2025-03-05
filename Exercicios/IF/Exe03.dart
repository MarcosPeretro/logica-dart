import 'dart:io';

void main(){
  stdout.write("Digite um número ");
  int idade = int.parse(stdin.readLineSync()!);
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}