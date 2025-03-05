
void main(List<String> args) {
  // 3.Calcule a soma dos números de 1 a 50.
  int soma = 0;
  for (int i = 0; i <= 50; i++) {
    soma = soma + i;
    soma += i;
  }
  print(soma);
}