import 'dart:io';

void main(List<String> args) {
  List<List<dynamic>> produtos = [];

  List<List<dynamic>> carrinhoCompra = [];

  int totalCompras = 0;
  int contador = 1;
  String continuar = 'S';
  String comprar = '';

  while (continuar.toUpperCase() == 'S') {
    print("Cadastre o produto novo");
    String produto = stdin.readLineSync()!;
    print("Qual o preço do produto");
    double produtoPreco = double.parse(stdin.readLineSync()!);
    print("Quantidade desse produto em estoque");
    int produtoQuantidade = int.parse(stdin.readLineSync()!);

    
    produtos.add([produto]);
    produtos.add([produtoPreco]);
    produtos.add([produtoQuantidade]);
    produtos.forEach(print);
    print(produtos);

    print("Deseja cadastrar um produto novo? [S]Sim / [N]Não");
    continuar = stdin.readLineSync()!;
  }

  print("Deseja comprar algum produto? [S]Sim / [N]Não");
  comprar = stdin.readLineSync()!;

  while (comprar.toUpperCase() == "S") {
    print("Produtos disponiveis");
    produtos.forEach((produto) {
      print("$contador $produto");
      contador++;
    });

    print("Deseja comprar algum Outro produto? [S]Sim / [N]Não");
    comprar = stdin.readLineSync()!;
  }
}
