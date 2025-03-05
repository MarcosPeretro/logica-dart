import 'dart:io';

void main(){
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 5 == 0) {
    print("Número divisivel por 5");
  } else {
    print("Númerno não divisivel por 5");
  }
}