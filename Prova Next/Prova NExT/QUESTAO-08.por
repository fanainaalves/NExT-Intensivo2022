programa
{
	
	funcao inicio()
	{
		cadeia nome, n
		inteiro idade = 0, idadeMaior = 0
		faca{
			
			escreva("\nDigite seu nome: ")
			leia(nome)
			se(nome != "sair"){
				escreva("\nDigite sua idade: ")
				leia(idade)
			
				se (idade >= 18){
					idadeMaior = idadeMaior + 1
					escreva("\n", nome, ", você está apto(a) a tirar a carteira de motorista. ")
				} 
				senao {escreva("\nVocê não está apto(a) a tirar a carteira de motorista")
					}
				escreva("Para encerrar digite 'sair'")
			}
		}enquanto (nome != "sair")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */