programa {
  funcao inicio() {
    // Declaração de variáveis
		real metaDia, producaoFuncionario
		inteiro atingiramMeta = 0
		inteiro i

		escreva("=== AUDITORIA DE METAS ===\n")
		
		// Passo 1: Ler a meta do dia
		escreva("Informe a meta de produção para hoje: ")
		leia(metaDia)

		escreva("\n--- Registro de Produção ---\n")

		// Passo 2: Ler a produção de 5 funcionários
		para (i = 1; i <= 5; i++) {
			escreva("Digite a produção do ", i, "º funcionário: ")
			leia(producaoFuncionario)

			// Passo 3: Verificar se a meta foi batida
			se (producaoFuncionario >= metaDia) {
				atingiramMeta = atingiramMeta + 1
			}
		}

		// Passo 4: Exibir o resultado final
		escreva("\n----------------------------")
		escreva("\nAuditoria finalizada!")
		escreva("\nFuncionários que bateram a meta: ", atingiramMeta)
		escreva("\n----------------------------\n")
  }
}
