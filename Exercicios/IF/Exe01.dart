import 'dart:io';

void main() {
  stdout.write("Digite um número ");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 0) {
    print("Seu número é positivo");
  } else {
    print("Seu número é negativo");
  }
}
