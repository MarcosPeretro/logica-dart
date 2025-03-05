import 'dart:io';

void main() {
  stdout.write("Digite um número ");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero % 2 == 0) {
    print("Seu número é par");
  } else {
    print("Seu número é impar");    
  }
}
