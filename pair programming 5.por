programa {
    funcao inicio() {
        inteiro continuar
        inteiro gremio
        inteiro inter
        inteiro contadorG = 0
        inteiro contadorI = 0
        inteiro contadorEmp = 0
        inteiro qntdgrenais = 0
        
  faca {
   escreva("Vamos jogar um grenal? 1 para 'sim' e 2 para 'não': ")
    leia(continuar)
  
   se(continuar == 1) {
      escreva("Qual foi a quantidade de gols feitos pelo GREMIO: ")
      leia(gremio)
      escreva("Qual foi a quantidade de gols feitos pelo INTER: ")
      leia(inter)
      
      se(gremio > inter) {
          contadorG = contadorG + 1
      } senao se(inter > gremio) {
          contadorI = contadorI + 1
      } senao {
          contadorEmp = contadorEmp + 1
      }
      qntdgrenais = qntdgrenais + 1
  }
        } enquanto(continuar == 1)
        
        escreva("\nQuantos GRENAIS fizeram parte da estatística: ", qntdgrenais, "\n")
        escreva("O número de vitórias do Grêmio: ", contadorG, "\n")
        escreva("O número de vitórias do Inter: ", contadorI, "\n")
        escreva("O número de Empates: ", contadorEmp, "\n")
        
        se(contadorG > contadorI) {
            escreva("O GREMIO É O MAIOR CAMPEÃO (óbviooooo)")
        } senao se(contadorG < contadorI) {
            escreva("O pequeno Inter ganhou seu primeiro grenal, comemorem moranguinhos")
        } senao {
            escreva("Ambos os times empataram no número de vitórias")
        }
    }
}
