void main(List<String> args) {
  Map<String, String> produtos = {
    'Agua' : '10.99',
    'Prato do dia' : '32.99',
    'Coca' : '28.49'
  };
  for (var i = 0; i < produtos.keys.toList().length; i++) {
    print('Produto : ${produtos.keys.toList()[i]}, \nPreço : ${produtos.values.toList()[i]} \n');
  }

}