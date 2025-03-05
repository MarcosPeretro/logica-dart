void main(List<String> args) {
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  numeros.forEach((numero){
    print(String.fromCharCode(65 + numero)); // recebe um valor numérico e verifica um caracter de mesmo código
  });
}