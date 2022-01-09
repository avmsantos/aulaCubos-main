import 'dart:io';

main() {
  print("Digite eum valor");
  int? valor = int.parse(stdin.readLineSync()!);

  if (valor % 5 == 0) {
    print(valor * 2);
  }
}
