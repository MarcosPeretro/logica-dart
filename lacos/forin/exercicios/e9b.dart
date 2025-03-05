void main(List<String> args) {
  List<int> numeros = [2, 30, 4124, 395, 230];
  List<int> numerosInvertida = [];
  for (var num in numeros) {
    numerosInvertida.insert(0, num);
  }
  print(numeros);
  print(numerosInvertida);
}