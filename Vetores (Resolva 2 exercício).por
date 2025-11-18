programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        // Entrada dos 10 números
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i, ": ")
            leia(vetor[i])
        }

        // Elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Elementos pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Soma dos elementos
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        escreva("\n\nSoma:\n", soma)

        // Média
        media = soma / 10
        escreva("\n\nMédia:\n", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */