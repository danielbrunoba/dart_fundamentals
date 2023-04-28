void main(){
  String fullName = 'Daniel';
  print(fullName);
  fullName = 'Daniel Bruno';
  print(fullName);

  // Variáveis finais:
  // Não podem ser alteradas uma vez inicializadas (Imutável)
  // São definidos no programa em tempo de execução (Runtime)
  final finalFullName = 'Daniel Bruno';
  final finalFullName2 = fullName;

  // Variáveis const:
  // Não podem ser alteradas uma vez inicializadas (Imutável)
  // São definidas no programa em tempo de compilação
  // Não podem receber valores de outras variáveis a menos que essas variáveis
  // Sejam const também
  const constFullName = 'Daniel Bruno';
  const constFullName2 = constFullName;
}