programa {

  funcao inicio() {

    //Declaração de variáveis
    inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}
    inteiro vetor_novo[] = {0,0,0,0,0,0,0,0,0,0}
    inteiro comparador

    //Laço que controla o qual número vai entrar na ordem 
    para (inteiro b = 0; b <=9  ; b++ ){
      para (inteiro a = 0; a <= 9; a++ ){
        se (vetor[a] > vetor_novo[b]){
          vetor_novo[b] = vetor[a]
          comparador = a
        }
      }
      vetor[comparador] = 0 //Zera o vetor[maior atual] antes do próximo laço
    }
    
    //Print do vetor depois de ordenar    
    escreva(vetor_novo)
  }
}