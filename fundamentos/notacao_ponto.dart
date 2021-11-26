//NOTAÇÃO PONTO
void main() {
  //apartir de valores literias pode-se usar as propriedades
  double nota = 6.99.truncateToDouble(); //tira as casas decimais
  print(nota);
  nota = 6.99.roundToDouble(); //arredonda o valor
  print(nota);
  print('texto'.toUpperCase());

  String s1 = "marllon zucolotto de almeida";
  String s2 = s1.substring(0, 7); //está pegando só 7 elementos da String
  String s3 = s2.toUpperCase(); //colocando tudo em maiúsculo
  String s4 =
      s3.padRight(15, '!'); //completa até 15 indices com a String desejada

  //OOOOOOUUUUUUUUUUUUUUUUUUUUU
  String s5 = "marllon zucolotto de almeida"
      .substring(0, 7)
      .toUpperCase()
      .padRight(15, "!");
  //aqui todas essas propriedades foram chamadas uma atrás da outra seguindo um único tipo, ex: se no começo foi String então só da pra chamar propridades válidas para o tipo String, não se pode chamar um 'abs()' por ex porque um 'abs()' pertence à um inteiro.
  print(s4);
  print(s5);
}
