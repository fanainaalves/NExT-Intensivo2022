programa {
	funcao inicio()
	{
		real salario, aumento, desconto, salarioAumento, salarioDesconto		

		leia(salario)
		
		aumento = 0.15
		desconto = 0.08
		salarioAumento = salario + (salario * aumento)
		salarioDesconto = salarioAumento - (salarioAumento * desconto)
		
		escreva("Salário inicial: R$ ", salario)
		escreva("\nSalário com aumento: R$ ", salarioAumento)
		escreva("\nSalário com desconto: R$ ", salarioDesconto)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */