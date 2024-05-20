programa {
    funcao inicio() {
        
        inteiro vetor[10], i, soma, media, cont

        para (i = 0; i <= 9; i++) {
            escreva("Entre com um número: ")
            leia(vetor[i])
        }

        escreva("Elementos nos índices ímpares: ", "\n")
        para (i = 0; i <= 9; i++) {
            se (i % 2 != 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

        escreva("Elementos pares: ", "\n")
        para (i = 0; i <= 9; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

        soma = 0
        escreva("Soma: ", "\n")
        para (i = 0; i <= 9; i++) {
            soma += vetor[i]
        }
        escreva(soma)
        escreva("\n\n")

        cont = 0
        para (i = 0; i <= 9; i++) {
            cont += 1
        }
        media = soma / cont
        escreva("Média: \n", media)
    }
}