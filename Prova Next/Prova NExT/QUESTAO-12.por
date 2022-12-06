programa
{

	
	funcao inicio()
	{
		// farmacia
		cadeia sintomas, azia, dorCabeca, dorMuscular, gases, enjoo
		real buxin, cabecan, relashow, leuza, catapum, geslado, dramatic, padetrum
		inteiro quantidade = 0, opcao

		azia = "azia"
		dorCabeca = "dor de cabeca"
		dorMuscular = "dor muscular"
		gases = "gases"
		enjoo = "enjoo"

		buxin = 2.40
		cabecan = 10.50
		relashow = 8.25
		leuza = 8.20
		catapum = 5.50 
		geslado = 12.80
		dramatic = 11.10 
		padetrum = 15.30
		
		escreva("digite o seu sintoma: ")
		leia(sintomas)
		se (sintomas == azia){
			escreva("O remédio indicado para azia é BUXIN\nR$ 2,40")
			escreva("\nDigite a quantidade: ")
			leia(quantidade)
			se (sintomas == azia e quantidade > 0)
			
			escreva(quantidade * buxin)			
		} 
		se (sintomas == dorCabeca){
			escreva("O remédio indicado para dor de cabeça é: \nOpção 1 - LEUZA R$ 8.20 ou opção 2- CABEÇÃ R$ 10,50\nDigite a opção desejada: ")
			leia(opcao)
			se (opcao == 1 e quantidade > 0){
				
				escreva("\nDigite a quantidade do remédio LEUZA: ")
			
				leia(quantidade)
				escreva(quantidade * leuza) 
			}						
			senao opcao = 2
				leia(opcao)
				escreva("\nDigite a quantidade do remédio CABEÇÃ: ")
				leia(quantidade)
				escreva(quantidade * cabecan)
		}					
		se (sintomas == dorMuscular){
			escreva("O remédio indicado para dor muscular é: \nOpcao 1 - RELASHOW\nR$ 8,25 Ou Opcao 2 -GESLADO R$12,80\nDigite a Opção desejada: ")
			leia(opcao)
			se (opcao == 1 e quantidade > 0){
				escreva("\nDigite a quantidade do remédio RELASHOW: ")
				leia(quantidade)
				escreva(quantidade * relashow)
				}
			senao opcao = 2
				leia(opcao)
				escreva("\nDigite a quantidade do remédio GESLADO: ")
				leia(quantidade)
				escreva(quantidade * geslado)
		}
		se (sintomas == gases){
			escreva("O remédio indicado para gases é CATAPUM R$ 5,50 \nDigite a quantidade do remédio CATAPUM: ")
			leia(quantidade)
			se (sintomas == gases e quantidade > 0)
				escreva(quantidade * catapum)
			
		}se (sintomas == enjoo){
			escreva("O remédio indicado para enjoo é DRAMATIC\nR$ 11,10 \nOu PaDETRUM R$ 15,30 \nDigite a quantidade do remédio DRAMATIC: ")
			leia(quantidade)
			se (sintomas == enjoo e quantidade > 0)
				escreva(quantidade * dramatic)		
		}	
		senao escreva ("\nSintomas não identificados, por favor entrar em contato com um farmacêutico! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */