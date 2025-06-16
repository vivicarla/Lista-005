/* Um jogador possui uma quantidade de "mana". Para usar uma habilidade especial, ele precisa ter mana suficiente. Peça ao usuário a mana atual do jogador e o custo de mana da habilidade. Se a mana do jogador for suficiente para usar a habilidade, exiba "Habilidade ativada! Mana restante: [mana restante]". Se não for suficiente, exiba "Mana insuficiente para usar a habilidade!".*/
programa {
  funcao inicio() {
    real mana, custo, restante
    escreva("Qual a sua mana atual? ")
    leia(mana)  
    escreva("Quanto custa a habilidade? ")
    leia(custo)
    restante=mana-custo
    se(mana>=custo){
      escreva("Habilidade ativada! Mana restante: ", restante)
    }senao{
      escreva("Mana insuficiente para usar a habilidade!")
    }
  }
}
