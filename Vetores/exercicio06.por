programa
{
	
	funcao inicio()
	{
		inteiro notas[10], n, i
		escreva("Recebendo vetor de notas: \n")
		para ( i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: \n")
			leia(notas[i])
		}
		escreva("Informe o número d posição: \n")
		leia(n)
	 	se(n < 0 ou n > 9){
	 		escreva("Números invalidos!")
	 		}
	 		para(inteiro p=0; p < 10; p++){
	 			se(n == p){
	 				escreva("O número da posição [",p,"] é: " ,notas[p])
	 				}
	 			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */