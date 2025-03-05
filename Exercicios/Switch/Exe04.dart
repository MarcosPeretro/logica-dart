import 'dart:io';

void main() {
  stdout.write("Qual sua nota? (A-F): ");
  String? nota = stdin.readLineSync()!;

  switch (nota.toUpperCase()) {
    case 'A':
      print("Nota maxima parabens!!!");
      break;
    case 'B':
      print("Nota boa!");
      break;
    case 'C':
      print("Nota media");
      break;
    case 'D':
      print("Nota baixa");
      break;
    case 'E':
      print("Precisa estudar mais");
      break;
    case 'F':
      print("Apanhou");
      break;
  }
}
