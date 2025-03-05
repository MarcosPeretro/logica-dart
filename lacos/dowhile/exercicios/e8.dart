import 'dart:io';

void main(List<String> args) {
  String senhaCorreta = "superSenha";
  String senhaDigitada = "";
  do {
    print("Digite sua senha");
    senhaDigitada = stdin.readLineSync()!;
    print(senhaDigitada != senhaCorreta ? "Senha incorreta" : "");
  } while (senhaDigitada != senhaCorreta);
  print("Bem vindo");
}