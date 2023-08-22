// ignore_for_file: unused_import

import 'dart:convert';
import 'dart:io';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");
  print('Informe o primeiro número: ');
  var line = stdin.readLineSync(encoding: utf8);
  var prova = double.parse(line ?? '0');

  print('Informe o segundo número:  ');
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = double.parse(line ?? '0');

  print('Informe a operação matemática: (+, -, *, /): ');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? '0';

  double resultado = 0.0;

  if (operacao == '+') {
    resultado = prova + prova2;
  } else if (operacao == '-') {
    resultado = prova - prova2;
  } else if (operacao == '*') {
    resultado = prova * prova2;
  } else if (operacao == '/') {
    resultado = prova / prova2;
  } else {
    print('Operação inválida.');
  }
  print('O resultado da operação é: $resultado');
}
