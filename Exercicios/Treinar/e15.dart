import 'dart:io';

void main(List<String> args) {
  Map<String, double> notas = {
    'Alice': 10,
    'Enzo': 7,
    'José': 6
  };
  print("Adivinhe um nome no qualquer e ganhe 10 reais");
  String chute = stdin.readLineSync()!;
  if (notas.containsKey(chute) == true) {
    print("Trapaça parabens");
  }
  else{
    print("Que pena tente novamente");
  }
}