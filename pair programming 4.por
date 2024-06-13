programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, temp
        cadeia ordem
        
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i+1, ": ")
            leia(vetor[i])
        }
        
        escreva("Deseja ordenar em ordem crescente ou decrescente? (c/d): ")
        leia(ordem)

        para(i = 0; i < 10 - 1; i++)
        {
            para(j = 0; j < 10 - i - 1; j++)
            {
                se(ordem == "c" e vetor[j] > vetor[j + 1])
                {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
                senao se(ordem == "d" e vetor[j] < vetor[j + 1])
                {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        se(ordem == "c")
        {
            escreva("Vetor ordenado em ordem crescente: ")
        }
        senao se(ordem == "d")
        {
            escreva("Vetor ordenado em ordem decrescente: ")
        }
        senao
        {
            escreva("Ordem inválida.")
        }
        
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
