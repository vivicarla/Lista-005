/*Exercício 9: Escolha de Classe de Personagem
Descrição: Em um jogo de RPG, o jogador deve escolher uma classe para seu personagem. Peça ao usuário que digite "Guerreiro", "Mago" ou "Ladrão". Para cada escolha, exiba uma breve descrição da classe. Se a escolha for inválida, exiba "Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.".*/
programa {
  funcao inicio() {
    cadeia classe, guerreiro, mago, ladrao
    escreva("Escolha uma classe para o seu personagem. Escolha entre Guerreiro, Mago ou Ladrão: ")
    leia(classe)
    escolha(classe){
      caso "Guerreiro": escreva("Classe Guerreiro, forte e bravo, pouca mana, muita força física. ")
      pare
      caso "Mago": escreva("Classe Mago, inteligente e estrategista, possui muita mana e pouca força física. ")
      pare
      caso "Ladrão": escreva("Classe Ladrão, sombrio e maquiavélico, rouba itens encantados, mana e até um pouco de vigor de quem ele rouba. ")
      pare
      caso contrario: escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão. ")
    }
  }
}
