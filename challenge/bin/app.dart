import 'dart:io';
import 'somatorio.dart';

void app() {
  
  bool entradaValida = false; // Variável booleana para definir se a entrada é válida, iniciando como false, já que se o usuário não inserir nada, dará erro.
  int numero = 0; // Variável para armazenar número digitado pelo usuário.

  while (!entradaValida) { // Enquanto a entrada não for válida, o programa seguirá pedindo um número ao usuário.
    stdout.write('Digite um número: ');

    String? num = stdin.readLineSync(); // Parte da entrada de dados.

    if (num != null) {
      int? dados = int.tryParse(num); // Se o número não for nulo, será passado para int.

      if (dados != null) {
        numero = dados;
        entradaValida = true; // Caso o usuário insira o que o programa pede do jeito certo, a entrada será dada como válida.
      }
       
      else {
        print('ERRO: Insira apenas números inteiros!'); // Caso insira algum outro tipo de dado, verá este erro na tela.
      }
    } 
  }

  int resultado = somatorio(numero);
  print('O somatório dos números menores que $numero e divisíveis por 3 ou 5 é: $resultado'); // Chamada da função e exibição do resultado.
}
