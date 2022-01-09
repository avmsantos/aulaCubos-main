import 'dart:io';

main() {
  print("Digite o primeiro numero");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo numero");
  int? n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("Maior valor: $n1");
  } else {
    print("Menor valor: $n2");
  }

  //verificar se é igual

  final valor1 = 5;
  final valor2 = 5;

  print(valor1 == valor2 ? "é igual" : '');
}
