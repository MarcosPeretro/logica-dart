import 'dart:io';

void main(){
  stdout.write("Insira o codigo do produto desejado: ");
  int codigo = int.parse(stdin.readLineSync()!);

  switch (codigo) {
    case 1:
      print("Camisa social 4,99 Reais");
      break;
      case 2:
      print("GreatSword por apenas 299,99 Reais");
      break;
      case 3:
      print("Creatina Growth 122,40 Reais");
      break;
      case 4:
      print("Bombona d'agua 47,00 Reais");
      break;
      case 5:
      print("Caixa Registradora 8001,50 Reais");
      break;
      case 6:
      print("Elden Ring 300 Reais");
      break;

    default:
      print("Código inválido procure ajuda com o atendende mais proximo");
  }
}