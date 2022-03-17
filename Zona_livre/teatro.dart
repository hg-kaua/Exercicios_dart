

main () {

  final double custo_espetaculo = 20000;
  final double preco_Convite = 235;

  var qtd_pessoas = 0;
  
  bool lucro = false;
  int counter = 0;

  while (!lucro) {
    
    double lucro_real = preco_Convite * qtd_pessoas - custo_espetaculo;

    if (lucro_real < custo_espetaculo) {
      counter++;
      qtd_pessoas++;
    } 
    else {
      break;
    }
  } 
    
  print('Quantidade de convites vendidos: $counter');
}
