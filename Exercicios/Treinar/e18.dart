void main(List<String> args) {
  Map<String, int> cidades = {
    'Paraiba' : 4,
    'para' :  100000000000,
    'Blumenau'  :  48,
    'Russia' :  2000
  };
  Map<String, int> cidadeGrande = Map.fromEntries(cidades.entries.where((pessoas) => pessoas.value >= 100000));
  print("Essas cidades tem mais de 100k de pessoas : ${cidadeGrande.keys}");
}