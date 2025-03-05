import 'dart:io';

void main(){
  String senha = "SuperSenha321";
  stdout.write("Digite sua senha: "); 
  String? senhaDigitada = stdin.readLineSync();
  if (senhaDigitada == senha) {
    print("Bem vindo");
  } else {
    print("Senha incorreta");
  }
}