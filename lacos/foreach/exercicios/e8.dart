 void main(List<String> args) {
  Map<String, int> paises = {
    'America' : 1,
    'Brasil' : 2,
    'Russia' : 3,
    'Oceania' : 4
  };

  paises.forEach((pais, id) {
    print(pais);
  }); 
}