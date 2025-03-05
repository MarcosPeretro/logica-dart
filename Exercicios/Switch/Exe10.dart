import 'dart:io';

void main(){
  stdout.write("Digite sua nota");
  int nota = int.parse(stdin.readLineSync()!);

  switch (nota) {
    case >= 7:
      print("Aprovado");
      break;
      
    case >= 4 && < 7 :
      print("Recuperação");
      break;
      
    case < 4:
      print("Reprovado");
      break;
    default:
  }
}