void main(List<String> agrs) {
  Set<int> numeros = {}; //criando um set vazio

  //Adicionando elementos
  numeros.add(10);
  numeros.add(2);
  numeros.add(3);
  numeros.add(2); //não sera adicionado por ser repetido

  print(numeros);

  numeros.remove(3); //remove um item tanto a sua posição como o valor

  // criar um set a partir de uma lista necessario ser do tipo VAR
  var novoSet = Set.of([10,20,30]);
  print(novoSet);

  //verificar se um item existe em um set
  print(numeros.contains(10));

  //descobrir o tamanho do set 
  print(numeros.length);

  List<int> lista = [1,2,3,4,5];
  Set<int> meuSet = lista.toSet();

  // operações com set 
  Set<int> setA = {1,2,3,4};
  Set<int> setB = {3,4,5,6};

  //Uniao (combina os dois conjuntos sem repetir elementos)
  print(setA.union(setB));

  //interseção (pega apenas elementos em comum entre os SETS)
  print(setA.intersection(setB));

  //diferença (pega itens que estao apeans no setA e nao no setB)
  print(setA.difference(setB));
}