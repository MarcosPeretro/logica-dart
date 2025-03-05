void main(List<String> args) {
  int i = 0;
  int soma = 0;
  while (i <= 50) {
    if (i % 2 == 0) {
      soma += i;
    }
    i++;
  }
  print(soma);
}