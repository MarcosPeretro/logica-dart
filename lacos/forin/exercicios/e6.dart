void main(List<String> args) {
  List<int> numeros = [2, 30, 4124, 395, 230];
  for (var numero in numeros) {
    print(numero % 2 == 0 ? "PAR" : "IMPAR");
  }
}