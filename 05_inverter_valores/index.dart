main() {
  var valorA = 3;
  var valorB = 5;

  print("Valores originais $valorA e $valorB");

  final result = valorA;

  valorA = valorB;

  valorB = result;

  print("Valores invertidos $valorA e $valorB");
}