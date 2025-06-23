/*Exercício 14: Tomada de Decisão em Evento Aleatório
Descrição: Em um evento aleatório do jogo, o jogador encontra um NPC. Ele pode escolher "conversar" ou "ignorar". Se escolher conversar, exiba "O NPC te deu uma dica importante!". Se escolher ignorar, exiba "Você seguiu em frente, perdendo uma oportunidade.". Se digitar algo diferente, exiba "Opção inválida. Tente novamente.".*/
programa {
  funcao inicio() {
    cadeia podepa
    escreva("Evento aleatório, você encontrou o Zé da Manga, você pode 'conversar' ou 'ignorar': ")
    leia(podepa)
    escolha(podepa){
      caso "conversar": escreva("O NPC te deu uma dica importante!")
      pare
      caso "ignorar": escreva("Você seguiu em frente, perdendo uma oportunidade.")
      pare
      caso contrario: escreva("Opção inválida. Tente novamente.")
    }
  }
}
