int somatorio(int numero) {

  int soma = 0; // A variável aqui, armazenará a soma dos números.

  for (int i = 3; i < numero; i++) { // calcula o somatório dos números menores que o número fornecido.
    if (i % 3 == 0 || i % 5 == 0) { // verifica se "i" é divisivel por 3 ou 5.
      soma += i; // Se for divisível, adiciona o número à variável 'soma'.
    }
  }

  return soma; // retorna o valor total de soma após os cálculos.
}
