import 'dart:io';

void main(){
  stdout.write("Digite o número de seu pedido");
  int pedido = int.parse(stdin.readLineSync()!);

  switch (pedido) {
    case 1:
      print("Prato da casa");
      break;
    case 2:
      print("Especial do dia");
      break;
    case 3:
      print("Porção de fritas");
      break;
    case 4:
      print("Refrigerante");
      break;
    case 5:
      print("Salada");
      break;
    default:
  }
}