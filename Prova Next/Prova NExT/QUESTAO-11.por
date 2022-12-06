programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0, valorant = 0, among = 0, freeF = 0, rust = 0, pixelR = 0, celeste = 0, voto = 0
		inteiro cont = 0, qtdValorant = 0, qtdAmong = 0, qtdFreeF = 0, qtdRust = 0, qtdPixelR = 0, qtdCeleste = 0
		
		escreva("Qual o melhor jogo na sua opinião?\n1 - Valorant\n2 - Among Us\n3 - Free Fire \n4 - Rust \n5 - Pixel Ripped 1995 \n6 - Celeste ")
		faca{
			escreva("\nVote: ")
			leia(opcao)
			se(opcao > 6){
				escreva("Opcão Inválida")
			}
			
			se(opcao == 1){
				escreva("Valorant")
				valorant = valorant + 1
				qtdValorant = (valorant * 1000) / 100
				
			}
			se(opcao == 2){
				escreva("Among Us")
				among = among + 1
				qtdAmong = (among * 1000) / 100
				
			}
			se(opcao == 3){
				escreva("Free Fire")
				freeF = freeF + 1
				qtdFreeF = (freeF * 1000) / 100

			}
			se(opcao == 4){
				escreva("Rust")
				rust = rust + 1
				qtdRust = (rust * 1000) /100
			
			}
			se(opcao == 5){
				escreva("Pixel Ripped 1995")
				pixelR = pixelR + 1
				qtdPixelR = (pixelR * 1000) / 100

			}
			se(opcao == 6){
				escreva("Celeste")
				celeste = celeste + 1
				qtdCeleste = (celeste * 1000) / 100
			}
			
			escreva("\nValorant, Votos: ",valorant, ", ",qtdValorant,"%")
			escreva("\nAmong Us, Votos: ",among, ", ",qtdAmong,"%")
			escreva("\nFree Fire, Votos: ",freeF, ", ",qtdFreeF,"%")
			escreva("\nRust, Votos: ",rust, ", ",qtdRust,"%")
			escreva("\nPixel Ripped 1995, Votos: ",pixelR, ", ",qtdPixelR,"%")
			escreva("\nCeleste, Votos: ",celeste, ", ",qtdCeleste,"%")

		}enquanto (opcao  != 0)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */