programa
{
	
	funcao inicio()
	{
		real notas[10], menor, maior = 0, nota1
		escreva("Recebendo vetor de notas: \n")
		escreva("Informe o valor da posição [0] do Vetor Notas: ")
		leia(nota1)
		maior = nota1
		menor = nota1
		para (inteiro i=1; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se(notas[i] < menor){
				menor = notas[i]
				}
				senao se(notas[i] > maior){
					maior = notas[i]
					}
					se(i ==9){
					escreva("A maior nota é: " ,maior, ", a menor nota é: " ,menor, "\n")
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */