/*Exercício 12: Efeito de Poção de Vida
Descrição: Um jogador usa uma poção de vida. Peça ao usuário a vida atual do jogador e o valor de cura da poção. Se a vida atual mais a cura exceder o máximo de vida (assuma 100 como máximo), a vida final será 100. Caso contrário, a vida final será a vida atual mais a cura. Exiba a vida final do jogador.*/
programa {
  funcao inicio() {
    real vida, valor, total
     escreva("Qual o valor da poção de cura?: ")
    leia(valor)
    escreva("Qual a sua vida atual?: ")
    leia(vida)
    total=vida+valor
    se (total<=100){
      escreva("O jogador ficará com " , total," pontos de vida!")
    }senao se(total>100){
      escreva("O jogador ficará com 100 pontos de vida!")
    }
  }
}
