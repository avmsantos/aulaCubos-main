import 'dart:io';

main() {
  print('F: feminino ou M: masculino');
  String? sexo = stdin.readLineSync()!;
  print('Digite sua altura');
  double? altura = double.parse(stdin.readLineSync() ?? "");

  if (sexo == 'M') {
    print('Homem');
    final resultM = (72.7 * altura) - 58;
    print("Peso ideal: $resultM");
  } else {
    print('Mulher');
    final resultF = (62.1 * altura) - 44.7;
    print("Peso ideal: $resultF");
  }  
  
}