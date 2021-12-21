//a classe aqui sendo criada deve ser escrita com a primeira letra em maiúsculo como mostrado em 'Date', diferente de funções ou variáveis que começam com a primeira minúscula e as iniciais de outras palavras maiúsculas.
class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
//aqui mostra um jeito mais facil de fazer um construtor que terá o mesmo resultado que nas linhas acima.
  Data([this.dia = 1, this.mes = 1, this.ano = 2000]);//opcionais

  // Named Constructors // Contrutores nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});//nomeados
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
     //aqui foi usado o return pq na linha 46 a função foi armazenada em uma variável, portante precisaria retornar algum valor para o mesmo. Já na linha 16 como foi passado direto, sem precisar ser armazenado nada em nenhuma variável, foi passado direto e não iria precisar do return.
  }
 

  String toString() {
    return obterFormatada();
  }
}

main() {
  //a classe pode ser intânciada usando o 'new' ou não, não é obrigatório.
  //para criar a variável pode-se usar o 'var' para inferir ou o tipo de dado personalizado, que neste caso é a classe Data mostrado na linha 41, classe nd mais são do que tipos personalizados.
  var dataAniversario = new Data(3, 10, 2020);//aqui está sendo passado os parâmetros pq na linha 13 foram colocados parâmetros então se tornou obrigatório.
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);//aqui está sendo passado os parâmetros pq na linha 13 foram colocados parâmetros então se tornou obrigatório.
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");//aqui refere à linha 36.
  print("A data da compra é ${dataCompra.obterFormatada()}");//aqui refere à linha 41.

  print(dataCompra);//aqui se refere à linha 41 com sem o dia 23 na linha 42, pois é um parâmetro opcional, então pegou o parâmetro pré definido na linha 41.
  print(dataCompra.toString());//aqui chama um método da linha 28 que retorna a função 'obterFormatada'.

  print(new Data());//aqui criou um novo object e chamou com os parâmetros pré defiidos da linha 13.
  print(Data(31));//aqui foi só colocado o dia, o resto veio da linha 13 já pré definido.
  print(Data(31, 12));//aqui foi posto o dia e o mês, o resto veio pré definido da linha 13.
  print(Data(31, 12, 2021));//aqui foi mudado todos os valores que estavão pré definidos.

  print(Data.com(ano: 2022));//está usando somente o ano e o resto está pegando os valores pré definidos da linah 16.

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);//aqui pegou a Data.com e colocou em uma variável mudando seus valores originais e os imprimindo na linha 62.
  print("O Mickey será público em $dataFinal");

  print(Data.ultimoDiaDoAno(2023));//aqui se refere à linha 17, foi passado somente o parâmetro, o dia e o mês foram pegos da linha 18 e 19.
}
