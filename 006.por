/*
Troca Variáveis
Este exemplo pede aos usúarios que informe dois valores inteiros e armazena em duas variáveis. Logo após, o programa troca os valores contidos
 nas variáveis entre si e os exibe ao usúario.
*/

programa {
  funcao inicio() {
    
    inteiro a, b, aux

    escreva ("Informe um valor para a Variável A: ")
    leia (a)

    escreva ("Informe um valor para a Variável B: ")
    leia (b)

    limpa()

    escreva ("Variáveis antes da troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")
    
    /*
     * Realiza a troca dos valores contidos nas variáveis. É necessário utilizar a variável 
     * 'aux' para armazenar temporariamente o valor contido em 'a',
     * caso contrário este valor será perdido
    */

    aux = a 
    a = b 
    b = aux

    escreva ("\n")

    escreva ("Variáveis após troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")
    

  }
}
