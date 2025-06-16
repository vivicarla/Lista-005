/*: Crie um programa simples que simule o final de uma rodada de um jogo. Peça ao usuário o número de pontos do jogador e o número de pontos do inimigo. Se o jogador tiver mais pontos que o inimigo, exiba "Você Venceu!". Se o inimigo tiver mais pontos, exiba "Você Perdeu!". Se os pontos forem iguais, exiba "Empate!".*/
programa {
  funcao inicio() {
   real pontosJ,pontosI
    escreva("Qual o seu número de pontos? ")
    leia(pontosJ)  
    escreva("Qual o número de pontos do inimigo? ")
    leia(pontosI)
    se(pontosJ>pontosI){
      escreva("Você venceu!")
    }senao se (pontosI>pontosJ){
      escreva("Você perdeu!")
    }senao{
      escreva("Empate!")
    }
  }
}
