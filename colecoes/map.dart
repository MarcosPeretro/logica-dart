  import 'dart:io';

void main(List<String> args) {
  Map<String, int> idades = {
    'Alice': 10,
    'Enzo': 4,
    'José': 18
  };

  //criando map de uma forma diferente
  Map<String, String> paises = Map();
  paises['BR'] = 'Brasil';
  paises['US'] = 'Estados Unidos';

  //acessando valors Case sensitive
  print(paises['BR']);
  print(paises['US']);

  //adicionando e modificando valores 
  idades['Enzo'] = 5; //modificando um valor existente
  idades['Diego'] = 40; //adicionando valores existentes
  print(idades['Enzo']); //Testes
  print(idades['Diego']); //Testes

  //remove um item
  idades.remove('Alice'); 

  //verificando se uma chave existe
  print(idades.containsKey('Diego'));

  //verifica se um valor existe
  print(idades.containsValue(40));

  //obter apenas chaves ou valores
  print(idades.keys.toList()); //retornando apenas valores como list
  print(idades.values.toList()); //retornando apenas valores como list 

  //filtrando valores 
  Map<String, int> maiores = Map.fromEntries(idades.entries.
  where((entry) => entry.value < 18)
  );
  print(maiores);
    }