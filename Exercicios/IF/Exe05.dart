import 'dart:io';

void main(){
  stdout.write("Escreva um número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write("Escreva seu segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);
  
  if (numero1 > numero2) {
    print("número 1 maior que o número 2 ");
  } else if(numero2 > numero1) {
    print("número 2 maior que número 1");
  }
  else{
    print("os dois números são iguais");
  }
}