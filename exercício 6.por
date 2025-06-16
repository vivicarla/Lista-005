/* Em muitos jogos, os jogadores são classificados por nível. Peça ao usuário o nível do jogador e exiba uma mensagem de acordo com a seguinte classificação:

Nível 1-10: "Novato"
Nível 11-20: "Aventureiro"
Nível 21-30: "Veterano"
Acima de 30: "Lenda"*/
programa {
  funcao inicio() {
    inteiro nivel
    escreva("Qual o seu nível de jogador? ")
    leia(nivel)
    se(nivel<=10){
      escreva("Você é um novato! ")
      }senao se(nivel<=20){
        escreva("Você é um aventureiro! ")
      }senao se(nivel<=30){
        escreva("Você é um veterano! ")
      }senao{  (nivel>30)
        escreva("Você é uma lenda! ")
      }
    }
}
