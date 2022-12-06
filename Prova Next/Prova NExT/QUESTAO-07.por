programa
{
	
	funcao inicio()
	{

		inteiro idade = 0, somatorio = 0, maiorIdade = 0, menorIdade = 0, compIdade = 0, qtdFeminina=0, olhosCastanhos = 0, cabelosPretos = 0, qtdFemTotal = 0
		cadeia corOlhos, corCabelos, genero	
	
		para (inteiro totalEstudantes = 0; totalEstudantes < 10; totalEstudantes++){
			
			escreva("\n*******************************************************************************\n")
			escreva("\nEstudante  Nº ", totalEstudantes +1, "\n")
		
			escreva("\nGenero do(a) Feminino/Masculino/Outros: ")
			leia(genero)
			se(genero == "feminino"){
				qtdFeminina = qtdFeminina + 1	
				}
	
			escreva("\nCor dos olhos(azuis, verdes, ou castanhos): ")
			leia (corOlhos)
			se(corOlhos == "castanhos"){
				olhosCastanhos = olhosCastanhos +1
			}
				
			escreva("\nCor dos cabelos(loiros, castanhos, ou pretos): ")
			leia(corCabelos)
			se(corCabelos == "pretos"){
				cabelosPretos = cabelosPretos + 1
			}
			
			escreva("\nDigite a idade do estudante: ")
			leia(idade)
			se(idade > maiorIdade){
			maiorIdade = idade		
			}
		
			se(genero == "feminino" e corOlhos == "castanhos" e corCabelos == "pretos" e idade >=18 ou idade <=35){
				qtdFemTotal = qtdFemTotal + 1
			}
		escreva("\na) A maior idade digitada foi: ",maiorIdade, "\n")
		escreva("\nb) A quantidade de mulheres com cabelos pretos, olhos castanhos, e idades entre 18 e 35 é: ", qtdFemTotal,"\n")
		
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */