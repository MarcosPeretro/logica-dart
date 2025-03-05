import 'dart:io';

void main() {
  stdout.write("Digite um dia da semana em números 1-7: ");
  int diaSemana = int.parse(stdin.readLineSync()!);

  switch (diaSemana) {
    case 1:
      print("Segunda");
      break;
    case 2:
      print("Terça");
      break;
    case 3:
      print("Quarta");
      break;
    case 4:
      print("Quinta");
      break;
    case 5:
      print("Sexta");
      break;
    case 6:     
      print("Sabado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Formato incorreto");
  }
}
