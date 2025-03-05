void main(List<String> args) {
  List<int> numeros = [-4, -20, 3, 7, 9, 1, -15];
  int resultado = 0;
  numeros.forEach((numero){
    if (numero > 0) {
      print("Seu número é positivo $numero");
      resultado += numero;
    }else{
      print("Seu número é negativo $numero");
    }
  });
  print("$resultado");
}