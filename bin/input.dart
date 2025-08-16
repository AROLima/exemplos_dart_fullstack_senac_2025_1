import 'dart:io';

void main() {
  // Solicita ao usuário para digitar algo

  print('Por favor, digite seu nome:');

  // Lê a linha de entrada do console

  String? nome = stdin.readLineSync();

  // Verifica se a entrada não é nula antes de usar

  if (nome != null && nome.isNotEmpty) {
    print('Olá, $nome!');
  } else {
    print('Nenhum nome foi digitado.');
  }

  print('Digite sua idade:');

  String? idadeInput = stdin.readLineSync();

  if (idadeInput != null && idadeInput.isNotEmpty) {
    // Tenta converter a string para um inteiro

    try {
      int idade = int.parse(idadeInput);

      print('Você tem $idade anos.');
    } catch (e) {
      print('Entrada inválida para idade. Por favor, digite um número.');
    }
  } else {
    print('Nenhuma idade foi digitada.');
  }
}
