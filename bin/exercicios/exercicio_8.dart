Future<String> buscarDadosDoServidor() async {
  await Future.delayed(Duration(seconds: 3));
  return 'Dados do servidor foram carregados com sucesso!';
}

void main() async { // main também pode ser async
  print('Buscando dados...');
  String dados = await buscarDadosDoServidor();
  print(dados);
  print('Programa continua...');
}