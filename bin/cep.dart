import 'package:dio/dio.dart';
import 'dart:io';

void main() async {

  stdout.write('Digite o CEP para consulta: ');
  String? meuCep = stdin.readLineSync();

  final dio = Dio();
  final response = await dio.get('https://viacep.com.br/ws/$meuCep/json/');
  var dados = response.data;
  print(dados);
  print(dados['logradouro']);
  print(dados['bairro']);

}