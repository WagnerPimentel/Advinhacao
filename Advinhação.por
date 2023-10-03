/*
Jogo: Advinhação
crie um programa aonde o usuário tem 3 chances para acertar um número aleatório entre 0 e 30 sorteado pelo computador
*/

programa 
{
  inclua biblioteca Util
  funcao inicio() 
  {
    
    real numeroAleatorio, numero1
    numeroAleatorio = Util.sorteia(0,30)
    
    escreva(numeroAleatorio)
    
    escreva("Vamos lá! Digite o primeiro número, será que está com sorte???: ")
    leia(numero1)
    
    se(numero1 == numeroAleatorio){
      escreva("Parabéns, hoje é seu dia de sorte!")
    }senao{
      escreva("Tente mais um!: ")
      leia(numero1)
    
      se(numero1 == numeroAleatorio){
        escreva("Agora sim, você acertou!!!")
      }senao{
        escreva("Poxa, ainda não deu, mas você ainda tem uma chance! Qual o próximo número?: ")
        leia(numero1)
    
        se(numero1 == numeroAleatorio){
          escreva("Uau, foi na última, mas você acertou, parabéns!!!!")
        }senao{
          escreva("Não foi dessa vez, tente novamente!!! :p")
        }
      }
    }  
  }
}