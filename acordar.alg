programa {

    funcao inicio() {
       
        logico despertador 
        logico sono
        inteiro cansaco 
        inteiro minutos_a_mais
        

        despertador = verdadeiro 
        sono = verdadeiro
        cansaco = 5 
    
        escreva("O despertador está tocando! \n")
        escreva("Qual meu nível de sono? \n")
        leia (cansaco)
        se (cansaco >= 8) {
          escreva("Que preguicinha, vou dormir mais um pouco \n") 
          escreva("Quantos minutos a mais? \n")
          leia(minutos_a_mais) 
          se (minutos_a_mais >=10) {
            despertador = falso
            cansaco = 0
            escreva("bora comecar o dia sem sono \n")
            escreva("nivel de cansaco:  \n" + cansaco )
          } senao {
            despertador = falso
            cansaco = 5
            escreva("nivel de cansaço satisfatório, dá pra seguir \n")
            escreva("nivel de cansaco:  \n" + cansaco )
          }
        } senao { 
          despertador = falso
          escreva("bora comecar o dia \n")
        } 
    }

    }