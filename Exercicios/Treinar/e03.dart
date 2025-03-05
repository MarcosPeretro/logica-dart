void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6 ,7 ,8 ,9 ,0 ];
  int soma = 0;
  for (var i = 0; i < numeros.length; i++) {
    soma += numeros[i];
  }
  print(soma);
}