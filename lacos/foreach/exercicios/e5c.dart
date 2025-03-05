void main(List<String> args) {
 List<String> frutas = ['Banana','Maça', 'morango', 'uva'];
  frutas.forEach((fruta){
    print('Index: ${frutas.indexOf(fruta)} Valor $fruta');
  });
}
