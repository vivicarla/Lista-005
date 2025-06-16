/* Simule a abertura de um baú em um jogo. O baú pode conter itens diferentes baseados em uma "chance". Peça ao usuário um número de 1 a 10.

Se o número for 1 ou 2, exiba "Você encontrou uma Poção de Vida!"
Se o número for 3, 4 ou 5, exiba "Você encontrou Moedas de Ouro!"
Se o número for 6, 7 ou 8, exiba "Você encontrou uma Espada Comum!"
Se o número for 9 ou 10, exiba "Você encontrou um Item Lendário!"
*/
programa {
  funcao inicio() {
    real chance
    escreva("Escolha um número de 1 a 10: ")
    leia(chance)
     se(chance<=0){
      escreva("Chance inválida.")
     }senao se (chance<=2){
      escreva("Você encontrou uma Poção de Vida!")
     }senao se (chance<=5){
      escreva("Você encontrou Moedas de Ouro!")
     }senao se (chance<=8){
      escreva("Você encontrou uma Espada Comum!")
     }senao se (chance<10){
      escreva("Você encontrou um Item Lendário!")
     }
  }
}
