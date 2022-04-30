void main(List<String> args) {
  bool test1 = false;
  bool test2 = true;

  bool exp1 = false;
  //Negando resultado de variable exp1.
  print('Aplicando not: ${!exp1}');

  test2 = 25 != 2;
  test1 = !test2;

  print('$test1 : $test2');
}
