/*Exercício 10: Verificação de Chave para Abrir Porta
Descrição: Em um jogo de exploração, o jogador encontra uma porta trancada. Para abri-la, ele precisa ter a chave correta. Peça ao usuário se ele possui a "Chave Dourada" (sim/não). Se sim, exiba "A porta se abriu! Você pode prosseguir.". Caso contrário, exiba "A porta está trancada. Você precisa da Chave Dourada.".*/
programa {
  funcao inicio() {
    cadeia chave
    escreva("Você possui a Chave Dourada?: ")
    leia(chave)
    escolha(chave){
      caso "sim": escreva("A porta se abriu! Você pode prosseguir. ")
      pare
      caso "não": escreva?("A porta está trancada. Você precisa da Chave Dourada. ")
      pare
      caso contrario: escreva("Resposta inválida. ")
    }
  }
}
