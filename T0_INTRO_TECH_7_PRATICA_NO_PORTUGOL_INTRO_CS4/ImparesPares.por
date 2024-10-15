programa {
  funcao inicio() {
    //Declaração das variáveis
    inteiro vetor[10]
    inteiro soma = 0
    inteiro media = 0

    // Receber os valores
    para (inteiro i = 0; i <= 9; i++){
      escreva("Digite o ",i+1," número: ")
      leia(vetor[i])
      limpa()
    } 
    // inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}
    
    //Elementos nos índices impares
    escreva("Elementos nos índices impares são: ")
    para(inteiro j = 0; j <= 9; j++){
      se(vetor[j]%2 != 0){
        escreva(vetor[j]," ")
      }
    }

    //Elementos pares
    escreva("\nElementos pares: ")
    para(inteiro x = 0; x <= 9; x++){
      se(vetor[x]%2 == 0){
        escreva(vetor[x]," ")
      }
    }

    //A soma de todos os valores
    para (inteiro k = 0; k <= 9; k++){
      soma += vetor[k]
    }
    escreva("\nSoma dos valores é igual: ", soma)

    //A média dos valores
    media = soma / 10
    escreva("\nMedia dos valores é igual: ", media)
  }
}