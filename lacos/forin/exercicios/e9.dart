void main(List<String> args) {
  List<int> numeros = [2, 30, 4124, 395, 230];
  List<int> numerosInvertida = [];
  for (var numero in numeros) {
    numerosInvertida.add(numero);
  }
  print(numeros);
  print(numerosInvertida.reversed);
}