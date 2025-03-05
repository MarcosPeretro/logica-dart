void main(List<String> args) {
  List<Map<String, dynamic>> produtos = [
    {"nome" : "Produto 1", "preco" : 99.99, "estoque" : 200},
    {"nome" : "Produto 2", "preco" : 9.99, "estoque" : 400},
    {"nome" : "Produto 3", "preco" : 100, "estoque" : 159},
    {"nome" : "Produto 4", "preco" : 400, "estoque" : 32},
    {"nome" : "Produto 5", "preco" : 5555, "estoque" : 47},
    {"nome" : "Produto 6", "preco" : 1, "estoque" : 111}
  ];

  for (var produto in produtos) {
    print('${produto['nome']}');
  }
}