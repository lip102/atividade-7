programa {
  funcao inicio() {
    real maquina1, maquina2, maquina3, media

        escreva("Digite o consumo da primeira máquina (kWh): ")
        leia(maquina1)

        escreva("Digite o consumo da segunda máquina (kWh): ")
        leia(maquina2)

        escreva("Digite o consumo da terceira máquina (kWh): ")
        leia(maquina3)

        media = (maquina1 + maquina2 + maquina3) / 3

        escreva("A média de consumo das máquinas é: ", media, " kWh")
  }
}
