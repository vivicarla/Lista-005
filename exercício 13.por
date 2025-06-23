/*Exercício 13: Verificação de Senha de Cofre
Descrição: Em um jogo, o jogador encontra um cofre protegido por uma senha. Peça ao usuário para digitar a senha. Se a senha for "tesourosecreto", exiba "O cofre se abriu! Você encontrou itens valiosos.". Caso contrário, exiba "Senha incorreta. O cofre permanece trancado.".*/
programa {
  funcao inicio() {
    cadeia senha
    escreva("Você encontrou um cofre, mas ele está protegido por uma senha, digite a senha: ")
    leia(senha)
    escolha(senha){
      caso "tesourosecreto": escreva("O cofre se abriu! Você encontrou itens valiosos.")
      pare
      caso contrario: escreva("Senha incorreta. O cofre permanece trancado.")
    }
  }
}
