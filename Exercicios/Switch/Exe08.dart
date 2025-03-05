import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite seu segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  stdout.write("Agora digite a operação desejada (+, -, *, /): ");
  String? operacao = stdin.readLineSync();

  switch (operacao) {
    case '+':
      print("Resultado:  ${numero1 + numero2}");
      break;
    case '-':
      print("Resultado:  ${numero1 - numero2}");
      break;
    case '*':
      print("Resultado:  ${numero1 * numero2}");
      break;
    case '/':
      print("Resultado:  ${numero1 / numero2}");
      break;
    default:
      print("operação inválida");
  }
}
