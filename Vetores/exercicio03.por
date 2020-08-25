programa
{
	
	funcao inicio()
	{
		inteiro notas[10], impar, quantI = 0, par, quantP = 0
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se (notas[i] % 2 != 0){
				impar = notas[i]
				quantI = quantI + 1
				escreva("Os números ímpares são: " ,notas[i], "\n")
				}
				senao se(notas[i] % 2 == 0){
					par = notas[i]
					quantP = quantP + 1
					escreva("Os números pares são: " ,notas[i], "\n")
				}
			}
			escreva("A quantidade de números ímpares é: " ,quantI, "\nA quantidade de números pares é: " ,quantP, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */