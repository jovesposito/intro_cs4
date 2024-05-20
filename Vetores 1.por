programa 
{
  funcao inicio() 
  {
    
    inteiro tmp, i, j, vetor[] = {2,5,1,3,4,9,7,8,10,6}

    para (i = 0; i <= 9; i++) {
      para (j = 0; j <= 9; j++) {
        se (vetor[i] > vetor[j]) {
          tmp = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = tmp
        }
      }
    }

    para (i = 0; i <= 9; i++) {
      escreva(vetor[i], " ")
    }

  }
}
