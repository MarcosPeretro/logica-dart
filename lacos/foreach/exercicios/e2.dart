void main(List<String> args) {
  List<int> numeros = [1, 20 ,300, 4000];
  int soma = 0;
  numeros.forEach((numero){
    soma += numero;
    print(soma);
  });
}