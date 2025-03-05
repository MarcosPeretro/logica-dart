import 'dart:io';

void main(List<String> args) {
  List<String> palavras = ["morango", "antonio", "caça", "Feito"];
  print("Digite uma palavra\n");
  String palavra3 = stdin.readLineSync()!;
  for (var palavra in palavras) {
    if (palavra == palavra3) {
      print("Esta palavra esta no list");
      break;
    }else{
      print("Esta palavra não esta no list");
      break;
    }

  }
}