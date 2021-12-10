void main() {
  //no 'for' irá conter uma variável, uma expressão e um incremento.
  for (int i = 1; i <= 10; i += 2) {
    print('i = $i');
  }

  for (var a = 100; a >= 0; a -= 4) {
    print('A = $a');
  }
  print('Fim');
}