programa {
  funcao inicio() {
    // Declaração de variáveis
		real saldoSilo = 1000.0
		real retirada

		escreva("=== CONTROLE DE ESVAZIAMENTO DO SILO ===\n")
		escreva("Saldo inicial: ", saldoSilo, "kg\n")

		// O laço continua enquanto houver grãos no silo
		enquanto (saldoSilo > 0) {
			escreva("\nQuanto deseja retirar (kg)? ")
			leia(retirada)

			// Validação para não retirar mais do que existe
			se (retirada > saldoSilo) {
				escreva("Atenção! Você tentou retirar ", retirada, "kg, mas só restam ", saldoSilo, "kg.\n")
				escreva("Retirando o saldo restante...\n")
				saldoSilo = 0.0
			} senao se (retirada < 0) {
				escreva("Valor inválido! Digite um valor positivo.\n")
			} senao {
				saldoSilo = saldoSilo - retirada
				escreva("Retirada realizada com sucesso.")
			}

			escreva("\nSaldo atual do silo: ", saldoSilo, "kg\n")
		}

		escreva("\nO silo está vazio. Operação finalizada!")
  }
}
