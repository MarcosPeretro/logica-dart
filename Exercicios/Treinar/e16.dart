void main(List<String> args) {
  double dobro = 0;
  List<double> total = [];
  Map<String, double> notas = {
    'Pedro' : 6.5,
    'Maria' : 9,
    'Pablo' : 0.5
  };
  for (var i = 0; i < notas.values.toList().length; i++) {
    dobro = notas.values.toList()[i] * 2;
    total.add(dobro);
  }
  print("Esse é o dobro das notas dos alunos $total");
}