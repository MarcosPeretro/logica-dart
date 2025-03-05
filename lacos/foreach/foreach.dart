/**
 * o forEach é usado principalmente para iterar sobre coleçoes (listas, conjuntos e etc)
 * 
 * sintaxe
 * coleção.forEach ((item)){
 *  execução
 * }
 */

//exemplo 1 - listando frutas de um list
void main(List<String> args) {
//   List<String> frutas = [
//     "Maçã", 
//     "Banana", 
//     "Arroz", 
//     "Melancia", 
//     "Pocan", 
//     "Mirtilo"
//     ];

//     frutas.forEach((fruta) {
//       print("Fruta: $fruta");
//     });
  
  //exemplo 2 - percorrendo números de uma lista

  List<int> numeros = [10, 20, 30, 40, 50, 60];

  numeros.forEach(print);
  numeros.forEach((numeroAtual){
    print(numeroAtual);
  });
  //exemplo encurtado
  numeros.forEach((numero) => print(numero));

  //exemplo 3 - imprimir chaves e valores de um map
  Map<String, int> pessoas = {
    'João' : 30,
    'Amélia' : 34,
    'Cris' : 44,
    'Enzo' : 16,
    'Valentina' : 15
  };

  pessoas.forEach((nome, idade){
    if (idade >= 18) {
    print("Nome: $nome | Idade: $idade anos");      
    }
  });
}


