/*Em um jogo de RPG, calcule o dano que um monstro causa ao jogador. Peça ao usuário a defesa do jogador e o ataque do monstro. Se a defesa do jogador for maior que o ataque do monstro, o dano será 0. Caso contrário, o dano será o ataque do monstro menos a defesa do jogador. Exiba o dano causado.*/
programa {
  funcao inicio() {
    inteiro defesa, ataque, dano
    escreva("Qual o ataque do monstro?: ")
    leia(ataque)
    escreva("Qual a defesa do jogador?: ")
    leia(defesa)
    se(defesa>ataque){
      dano=0
    }senao{
      dano=ataque-defesa
    }escreva("O dano causado: ", dano)
  }
}
