//FOR IN
void main() {
  //aqui a cada repetição o 'nota' irá pegar o valor de cada indice e mostrar na tela. 
  var notas = [9.8, 5.6, 9.9, 8.4, 3.5];
  for (var nota in notas) {
    print('O valor da nota é $nota!');
  }
}
