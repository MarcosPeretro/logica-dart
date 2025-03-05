import 'dart:io';

void main(List<String> args) {
  //9.Calcule o fatorial de um número digitado pelo usuário.
  stdout.write("Digite um número para saber seu fatorial: ");
  int numeroFatorial = int.parse(stdin.readLineSync()!);
  int resultado = numeroFatorial;
  for (int i = 1; i < numeroFatorial; numeroFatorial--) {
    resultado = resultado * (numeroFatorial - 1);
  }
      print(resultado);
}