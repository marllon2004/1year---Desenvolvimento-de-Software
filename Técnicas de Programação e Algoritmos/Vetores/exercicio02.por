programa
{
	
	funcao inicio()
	{
		real notas[10]
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se (i == 9){
				escreva("Posição [1]: " ,notas[1], "\nPosição [3]: " ,notas[3],"\nPosição [5]: " ,notas[5],"\nPosição [7]: " ,notas[7],"\nPosição [9]: " ,notas[9])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */