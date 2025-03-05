
/*
dart é uma linguagem tipada onde os tipos de dados são usados para determinar que tipo de valor elas podem armazenar. 
por ser fortemente tipada, cada variavel, função e etc deverá ter uma defição de tipo dado.
 */
void main() {
  /**
   * TIPOS NUMERICOS
   * INT - numeros inteiros sem casas decimais
   * double - numeros com ponto flutuante e casas decimais
   */

  int idade = 40;
  double altura = 1.75;

  int ano = 2025; 
  print(altura);

  /**
   * TIPO STRING
   * suporta caracteres hexadecimais como letras, números, traços e etc
   * a string pode ser criada com aspsa simples '' ou duplas "
   * pode contar multiplas linhas usando aspas triplas"
   */
  String nome =  "Marcos";
  String saudacao = "Bem vindos a aula de flutter";
  String multiplasLinhas = '''
  Aqui consigo fazer uma string com
  multiplas linhas 
  que efetua quebra
  de linha automaticamente Conforme 
  o texto
  ''';
  print(multiplasLinhas);
  /**
   * TIPO BOOLEAN 
   * representa um tipo de dado verdadeiro ou falso (true ou false)
   */
  bool isFlutter = true;
  bool isJavaScript = false;

  /**
   * TIPO LIST 
   * representa uma coleçao ordenada de elementos (semelhante a array em outras linguagens)
   */
  List<String> frutas = ["Banana", "Melancia", "Laranja"];
  List<String> carros = [
    "Gol",
    "Corsa",
    "Mercedes",
    "corolla"
  ];
  print(carros[3]);
  List<int> valores = [10, 20, 40, 50, 100];

  /**
   * TIPO SET
   * é uma coleção de itens unicos não duplicados
   */

  Set<int> relacoes = {2,4,6,8,10};

  /**
   * TIPO MAP
   * representa um conjunto ou objeto contendo chave: valor 
   * map precisa de 2 parametros exemplo String e int
   */
  Map<String, int> alunos = {
    "Joao" : 20,
    "Maria" : 15,
    "José" : 44
  };
  Map<String, String> cores = {
    "black" : "#000000",
    "red" : "#FF6600",
    "gray" : "#CCCCCC"
  };

  print(cores['black']);

  /**
   * TIPO DYNAMIC
   * usado quando o tipo de dado é indefinido ou pode mudar
   */
  dynamic semTipo  = 30;
  semTipo = "Diego";
}