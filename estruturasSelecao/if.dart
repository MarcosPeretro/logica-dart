/**
 * uma estrutura de seleção if é usada para executar 
 * blocos de codigo de acordo com uma condição
 */

void main() {
  // exemplo simples
  if (true) {
    //executa a parte true
  }
  //exemplo com if e else
  int idade = 40;
  if (idade < 18) {
    print("menor de 18 anos");
  } else {
    print("ja pode beber cerveja");
  }

  //exemplo com else if
  int nota = 9;
  if (nota >= 9) {
    print("PARABEINS");
  } else if (nota >= 7) {
    print("Aluno Bala");
  } else {
    print("Melhore sua nota");
  }

  //if ternario
  String status = idade >= 18 ? "Maior" : "Menor";
  print(status);

  //operador de coalescencia nula - usado para verificar se um valor é nulo e fornecer um padrao

  String? nome;
  print(nome ?? "valor padrao");

  int dia = 1; // 0 para domingo e 6 para sabado
  if (dia == 1) {
    print("Segundou");
  } else if (dia == 2 || dia == 3 || dia == 4) {
    print("Bora trabalhar que vc não é rico");
  } else if (dia == 5 || dia == 6) {
    print("final de semana");
  } else {
    print("O domingo a noite se aproxima");
  }
}
