/**
 * while é um laço de repetição usado quando nao sabemos a quantidade de iterações que serao realizadas
 * é amplamente usado com maps, lists
 * 
 * sintaxe
 * while(condicao){
 *  bloco de execução
 * }
 */

void main(List<String> args) {
//exemplo 1 - iterando numeros entre 1 e 10
  // int contagem = 1;
  // while(contagem <= 10){
  //   print("contagem $contagem");
  //   contagem++;
  // }

  //exibir numeros pares entre 0 e 20
  // int contagem = 0;
  // while(contagem <= 20){
  //   print("contagem $contagem");
  //   contagem += 2;
  // }

  //exemplo 3 - iterando sobre um list
  // List<String> nomes = ["José", "Maria", "Joao", "Pedro"];
  // int i = 0;
  // while(i < nomes.length){
  //   print(nomes[i]);//mostar o nome baseado na posição que o i estiver nomes[0] = jose
  //   i++;
  // }

  //exemplo 4 - iterando sobre map e convertendendo dados para list para exibir
  Map<String, int> estoque = {
    'banana' : 10,
    'Melancia' : 50,
    'Mamao' : 14
  };

  var keys = estoque.keys.toList(); //converte as chaves do map para uma lista
  int i = 0;
  while(i < keys.length){
    String fruta = keys[i];
    print("Fruta: $fruta | Estoque: ${estoque[fruta]} unidades.");
    i++;
  }
}