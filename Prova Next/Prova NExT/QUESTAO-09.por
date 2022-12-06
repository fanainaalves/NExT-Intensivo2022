programa
{
	funcao inicio()
	{

		inteiro contador = 0, idade = 0, somar = 0
		
		faca {
			escreva("Digite uma idade: ")
			leia(idade)
					
			faca{ 
				contador = contador + 1
				
			} enquanto(contador < contador)
			somar = somar + idade
			
		} enquanto (idade != -1)

		escreva("Quantidade de estudantes: ", contador -1, ".")

		escreva("\nMedia das idades: ", somar / (contador -1 )+1 , " anos.\n")

	}
}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */