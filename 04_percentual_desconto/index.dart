import 'dart:io';

main() {
  print("Digite o valor do produto");
  int? produto = int.parse(stdin.readLineSync()!);
  print("Digite o valor do desconto");
  int? desconto = int.parse(stdin.readLineSync()!);

  final resultado = desconto / 100;

  final valorDesconto = resultado * produto;
  final valorFinal = produto - valorDesconto;

  print("Preço do produto: R\$ $produto");
  print("Desconto de $desconto% : R\$ $valorDesconto");
  print("Preço do produto com desconto: R\$ $valorFinal");
}
