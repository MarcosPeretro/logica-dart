import 'dart:io';

void main(){
  stdout.write("Escreva um número de 1 a 5: ");
  int numero = int.parse(stdin.readLineSync()!);
  
switch (numero) {
  case 1:
    print("I");
    break;
  case 2:
    print("II");
    break;
  case 3:
    print("III");
    break;
  case 4:
    print("IV");
    break;
  case 5:
    print("V");
    default:
    print("não lançou esse número romano ainda");
  }
}