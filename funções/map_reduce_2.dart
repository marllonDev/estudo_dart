void main() {
  var notas = [7.3, 7.8, 9.9, 6.5, 4.9, 8.8, 5.6, 7.3];
  var total = notas.reduce(somar);
//este 'reduce' está substituindo o 'for in' e toda a lógica contida nele fazendo isso isso em uma única linha.

  /*
  for (var nota in notas) {
   total += nota; // total = total + nota
   }
 */

  print(total);
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');//aqui imprimi o que acontece com o reduce.
  return acumulador + elemento;
}
