import 'dart:io';

void main(){
  stdout.write("Qual a temperatura atual? ");
  int temperatura = int.parse(stdin.readLineSync()!);

  if(temperatura < 15){
    print("Está frio");
  }else{
    print("Não esta frio");
  }
}