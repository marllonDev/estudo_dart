import 'dart:io';
//entrada do teclado, i = input, o = output;
void main() {
  //Área de circunferência = PI * area *area;

  stdout.write('Informe o raio: ');//std=padão; out= saída; stdout= tela do usuário;
  //usado também para n Break linha;
  const PI = 3.1415;
//'const' é usado em tempo de compilação, quando um valor já está pré definido.
//'final' é usado em tempo de runTime, quando o valor deve ser digitado por um usuario.
  final entradaDoUsuario = stdin.readLineSync().toString();
  final double raio = double.parse(entradaDoUsuario); //está transformando para 'double';

  print("O valor do raio é: " + raio.toString());  //como o raio q recebe é em double pq são números,
                                                   //então é preciso tranformar em 'string' para
                                                   //concatenar com o texto digitado;
  final area = PI * raio * raio;

  print('O valor da área é: ${area}');
}
//OBS: sempre que possível utilizar a variavel 'final' quando não sofrer muitas alterações;