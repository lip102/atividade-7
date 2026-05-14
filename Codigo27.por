programa {
  funcao inicio() {
     real temperatura, soma, media
        inteiro i

        soma = 0

        para (i = 1; i <= 10; i++)
        {
            escreva("Digite a temperatura do ponto ", i, ": ")
            leia(temperatura)

            soma = soma + temperatura
        }

        media = soma / 10

        escreva("A média térmica do ambiente é: ", media)
  }
}
