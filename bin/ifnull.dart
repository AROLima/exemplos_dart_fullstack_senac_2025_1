void main() {

  int a = 5;

  int b = 2;

  print(a + b); // 7

  print(a / b); // 2.5

  print(a ~/ b); // 2

  print(a > b); // true


  String? nome;

  nome = 'joca';

  String nomeUsuario = nome ?? 'Convidado'; // Se nome for null, usa 'Convidado'

  print(nomeUsuario); // Convidado



  // int? tamanhoNome = nome?.length; // Se nome for null, tamanhoNome será null

  // print(tamanhoNome);

}