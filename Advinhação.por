/*
Jogo: Advinha��o
crie um programa aonde o usu�rio tem 3 chances para acertar um n�mero aleat�rio entre 0 e 30 sorteado pelo computador
*/

programa 
{
  inclua biblioteca Util
  funcao inicio() 
  {
    
    real numeroAleatorio, numero1
    numeroAleatorio = Util.sorteia(0,30)
    
    escreva(numeroAleatorio)
    
    escreva("Vamos l�! Digite o primeiro n�mero de 0 a 30, ser� que est� com sorte???: ")
    leia(numero1)
    
    se(numero1 == numeroAleatorio){
      escreva("Parab�ns, hoje � seu dia de sorte!")
    }senao{
      escreva("Tente mais um!: ")
      leia(numero1)
    
      se(numero1 == numeroAleatorio){
        escreva("Agora sim, voc� acertou!!!")
      }senao{
        escreva("Poxa, ainda n�o deu, mas voc� ainda tem uma chance! Qual o pr�ximo n�mero?: ")
        leia(numero1)
    
        se(numero1 == numeroAleatorio){
          escreva("Uau, foi na �ltima, mas voc� acertou, parab�ns!!!!")
        }senao{
          escreva("N�o foi dessa vez, tente novamente!!! :p")
        }
      }
    }  
  }
}