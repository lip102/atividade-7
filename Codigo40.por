programa {
  funcao inicio() {
    // Variáveis para entrada de dados
		cadeia nome, setor, nomeDestaque = ""
		real producao, totalProduzido = 0.0, mediaProducao, maiorProducao = 0.0
		inteiro i

		escreva("=== DASHBOARD DE GESTÃO - ENTRADA DE DADOS ===\n")

		// Laço para ler os 5 funcionários
		para (i = 1; i <= 5; i++) {
			escreva("\n--- Funcionário ", i, " ---")
			escreva("\nNome: ")
			leia(nome)
			escreva("Setor (A, B ou C): ")
			leia(setor)
			escreva("Produção individual: ")
			leia(producao)

			// Acumulando o total produzido
			totalProduzido = totalProduzido + producao

			// Lógica para encontrar o destaque (Maior Produção)
			se (producao > maiorProducao) {
				maiorProducao = producao
				nomeDestaque = nome
			}
		}

		// Cálculo da média
		mediaProducao = totalProduzido / 5

		// Exibição do Dashboard Final
		escreva("\n========================================")
		escreva("\n        RELATÓRIO FINAL DA FÁBRICA       ")
		escreva("\n========================================")
		escreva("\nTotal Produzido: ", totalProduzido)
		escreva("\nMédia de Produção: ", mediaProducao)
		escreva("\nFuncionário Destaque: ", nomeDestaque, " (", maiorProducao, " unidades)")
		escreva("\n========================================\n")
  }
}
