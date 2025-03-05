import 'dart:io';

void main(){
  stdout.write("Escreva uma letra: ");
  String? letra = stdin.readLineSync()!;
  
  switch (letra.toUpperCase()) {
    case 'A' || 'E' || 'I' || 'O' ||  'U':
      print("vogal");
      break;
    case 'B' || 'C' || 'D' || 'F' || 'G' || 'H' || 'J' || 'K' || 'L' || 'M' || 'N' || 'P' || 'Q' || 'R' || 'T' || 'V' || 'W' || 'X' || 'Y' || 'Z':
      print("Consoante");
      break;
    default:
      print("Não é um charactere");
  }
}