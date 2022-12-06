programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		real n1,n2,n3,n4,n5, media = 0.0,
		cadeia a1,a2,a3,a4,a5
		
		
		escreva("aluno 1: ")
		leia(a1)
		escreva("nota 1: ")
		leia(n1)
		
		escreva("aluno 2: ")
		leia(a2)
		escreva("nota 2: ")
		leia(n2)
		
		escreva("aluno 3: ")
		leia(a3)
		escreva("nota 3: ")
		leia(n3)
		
		escreva("aluno 4: ")
		leia(a4)
		escreva("nota 4: ")
		leia(n4)
		
		escreva("aluno 5: ")
		leia(a5)
		escreva("nota 5: ")
		leia(n5)

		media = (n1 + n2 + n3 + n4 + n5) / 5
		escreva("\nMEDIA: ", media, "\n")


		se(n1 > media){
			cont = cont + 1
			escreva("\nAluno: ", a1)}
		se( n2 > media) {
			cont = cont + 1
			escreva("\nAluno: ", a2)}
		se (n3 > media){
			cont = cont + 1
			escreva("\nAluno: ", a3)}
		se(n4 > media){
			cont = cont + 1
			escreva("\nAluno: ", a4)}
		se(n5 > media){
			cont = cont + 1
			escreva("\nAluno: ", a5)}
		senao escreva("\nNenhum aluno teve nota acima da media!")

		
		escreva("\nEstudantes acima da média: ",cont)
		se(n1 > media){
			se(n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5){
			escreva("\naluno: ",a1)	
			}		
		}se(n2 > media){
			se(n2 > n1 e n2 > n3 e n2 > n4 e n2 > n5){
			escreva(a2)
			}
		}se(n3 > media){
			se(n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5){
			escreva(a3)	
			}
		}se(n4 > media){
			se(n4 > n1 e n4 > n2 e n4 > n3 e n4 > n5){
			escreva(a4)
			}
		}se(n5 > media){
			se(n5 > n1 e n5 > n2 e n5 > n3 e n5 > n4){
			escreva(a5)
			}
		}senao 
			escreva("\n")
			escreva("\nnao existe nota acima da média")			
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */