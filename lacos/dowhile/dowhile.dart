  /**
   * O do-while é semelhante ao while, mas a condição é avaliada depois de executar o bloco. Ou seja, o código será executado pelo menos uma vez.
   */
import 'dart:io';

void main() {

  //exemplo 1 pede numero ate que o numero seja positivo
  int numero;
  
  do {
    print('Digite um número positivo:');
    numero = int.parse(stdin.readLineSync()!);
  } while (numero <= 0);
  
  print('Você digitou o número positivo $numero');

  //exemplo 2 - só para quando o usuário acertar o número definido
  int numeroCorreto = 7;
  int tentativa;
  
  do {
    print('Adivinhe o número entre 1 e 10:');
    tentativa = int.parse(stdin.readLineSync()!);
    
    if (tentativa != numeroCorreto) {
      print('Tente novamente!');
    }
  } while (tentativa != numeroCorreto);
  
  print('Parabéns! Você acertou o número!');
}