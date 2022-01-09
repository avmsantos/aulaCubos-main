import 'dart:io';

void main() {
  var opcao = -1;
  do {
    print('C');
    print('R ');
    print('U');
    print('D');
    print('Sair');

    String? opcao = stdin.readLineSync()!;

    switch (opcao.toUpperCase()) {
      case 'C':
        print('Cadastrar/Inserir');
        break;
      case 'R':
        print('Buscar/Ler');
        break;
      case 'U':
        print('Editar/Atualizar');
        break;
      case 'D':
        print('Excluir/Apagar');
        break;
      case 'Sair':
        exit(0);
        default: print('Opcao invalida');
    }

  } while (opcao != 0);
}