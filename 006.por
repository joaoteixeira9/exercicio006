/*
Troca Vari�veis
Este exemplo pede aos us�arios que informe dois valores inteiros e armazena em duas vari�veis. Logo ap�s, o programa troca os valores contidos
 nas vari�veis entre si e os exibe ao us�ario.
*/

programa {
  funcao inicio() {
    
    inteiro a, b, aux

    escreva ("Informe um valor para a Vari�vel A: ")
    leia (a)

    escreva ("Informe um valor para a Vari�vel B: ")
    leia (b)

    limpa()

    escreva ("Vari�veis antes da troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")
    
    /*
     * Realiza a troca dos valores contidos nas vari�veis. � necess�rio utilizar a vari�vel 
     * 'aux' para armazenar temporariamente o valor contido em 'a',
     * caso contr�rio este valor ser� perdido
    */

    aux = a 
    a = b 
    b = aux

    escreva ("\n")

    escreva ("Vari�veis ap�s troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")
    

  }
}
