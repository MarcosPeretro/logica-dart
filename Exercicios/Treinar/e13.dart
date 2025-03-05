void main(List<String> args) {
  double soma = 0;
  Map<String, double> produtos = {
    'Agua' : 10.99,
    'Prato do dia' : 32.99,
    'Coca' : 28.49
  };
  for (var i = 0; i < produtos.values.length; i++) {
    soma += produtos.values.toList()[i];
  }
  print(soma);
}
