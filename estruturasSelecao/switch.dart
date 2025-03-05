/**
 * o switch case é usado quando voce precisa verificar multiplas condiçoes para uma unica expressao (variavel)
 */

void main() {
  int dia = 5;
  switch (dia) {
    case 1:
      print("Segundou");
      break;

    case > 2 && < 6:
      print("bora trabalhar");
      break;

    case 6:
      print("Sabadou");
      break;
      
    default:
      print("Dia invalido");
  }
}
