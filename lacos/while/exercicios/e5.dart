  void main(List<String> args) {
  int i = 0;
  List<int> numeros = [];
  while (i <= 100) {
    if (i % 4 == 0) {
      numeros.add(i);
    }
    i++;
  }
  print(numeros.length);
}