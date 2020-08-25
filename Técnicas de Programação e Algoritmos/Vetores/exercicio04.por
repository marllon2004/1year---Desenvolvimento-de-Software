programa
{
	
	funcao inicio()
	{
		inteiro notas[10]
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se(notas[i] % 5 == 0){
				escreva("Este número é divisivel por 5: " ,notas[i], "\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */