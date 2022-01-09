import 'dart:io';

main() {
  print("Digite uma palavra");
  String? palavra = stdin.readLineSync()!;

  final quatLetras = palavra.length;

  print(" a palavra $palavra tem $quatLetras letras");
}
