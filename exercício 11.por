/*Exercício 11: Decisão de Compra na Loja
Descrição: Em uma loja de jogo, o jogador quer comprar um item. Peça ao usuário a quantidade de moedas de ouro que ele possui e o custo do item. Se ele tiver moedas suficientes, exiba "Compra realizada com sucesso!". Caso contrário, exiba "Moedas insuficientes para esta compra.".*/
programa {
  funcao inicio() {
    real moeda, custo
    escreva("Qual o custo do item que você deseja comprar?: ")
    leia(custo)
    escreva("Quantas moedas você possui?: ")
    leia(moeda)
    se (moeda<custo){
      escreva("Moedas insuficientes")
    }senao se(moeda>=custo){
      escreva("Compra realizada com sucesso!")
    }
  }
}
