main() {
  final nota1 = 7;
  final nota2 = 6.3;
  final nota3 = 8;

  double nota = (nota1 + nota2 + nota3) / 3;

  final media = nota.toStringAsFixed(1);

  print("media $media");
}
