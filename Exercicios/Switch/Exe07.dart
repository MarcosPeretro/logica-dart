import 'dart:io';

void main() {
  stdout.write("Digite o tipo de triangulo: ");
  String? triangulo = stdin.readLineSync()!.toLowerCase();

  switch (triangulo) {
    case 'isosceles':
      print('triangulo isosceles (2 lados iguais e um diferente)');
      break;
    case 'equilatero':
      print('triangulo equilatero (todos os lados iguais)');
      break;
    case 'escaleno':
      print('triangulo escaleno (todos os lados diferentes)');
      break;
    default:
      print('tipo de triangulo invalido');
  }
}
