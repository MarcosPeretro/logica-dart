void main(List<String> args) {
  List<int> numeros = [1, 20, 30, 400, 500];

  do {
    print(numeros);
    numeros.removeAt(0);
  } while (numeros.length > 0);
}