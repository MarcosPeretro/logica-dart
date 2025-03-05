import 'dart:io';

void main(List<String> args) {
  print("Digite um número para checar se ele é primo: ");
  int numero = int.parse(stdin.readLineSync()!);
    bool primo = true;
    int j = 2;
    while (j * j <= numero) {
      if (numero % j == 0) {
        primo = false;
        j++;
        break;
      }
    }
    if (primo) {
      print("Seu número é primo: $numero");
     
    }
    else{
      print("Seu número não é primo!");
    }
}
